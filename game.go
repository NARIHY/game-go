package main

import (
	"fmt"
	"log"
	"math/rand"
	"os"
	"time"

	"github.com/olekukonko/tablewriter"
)

func startGame() {
	if !currentUser.LoggedIn {
		fmt.Println("Vous devez vous connecter d'abord pour commencer à jouer.")
		return
	}
	games()
}

// Fonction pour mélanger les lettres d'un mot
func shuffleWord(word string) string {
	// Convertir la chaîne en slice de runes pour manipuler les caractères Unicode
	runes := []rune(word)

	// Fonction pour permuter les éléments dans un slice
	rand.Shuffle(len(runes), func(i, j int) {
		runes[i], runes[j] = runes[j], runes[i]
	})

	// Retourner la chaîne mélangée
	return string(runes)
}

/*
Dans cette function on donnes des mots renversé dans une base de donné
exemple: moi = > oim et d'ajouter une question qui permet à l'utilisateur de trouver le mots moi
Si l'utilisateur à trouver le mots alors on lui donne 10 Points et que si l'utilisateur n'a pas
trouver le mots on ne lui donne 0 points
Le nombre de mots que l'utilisateur doit trouver est illimité mais pour repondre a un question,
on donne à l'utilisateur 60s pour trouver chaque mots et on creer un autre function qui permet
de compter a combien de mots l'utilisateur a pu réussir a trouve et que si l'utilisateur a trouver
au moin 10 mots on soustrait le nombre de seconde pour repondre à une question par 10 jusqu'à ce que
notre compteur s'arrête à 20s et que l'utilisateur a droit de donner uniquement 3 réponse.
Si tous les réponses donner par l'utilisateur sont tous fausse ou que le temps de l'utilisateur pour repondre est terminer
alors on récupèrent ces scores et on l'entre dans la base de donnée dans la table ou est stocker tous nos score
et on vérifie ensuite si le score de l'utilisateur est le score le plus éléver dans la base et que si oui
Alors afficher Félicitation vous avez eu la meilleurs score si non afficher Game over
Et de retourner l'utilisateur aux menu de l'application
Générer la base de données pour les questions au minimum créer 600 question
*/
func games() {
	// Initialisation du jeu
	fmt.Println("Bienvenue dans le jeu de mots renversés!")

	// Récupérer les questions depuis la base de données
	questions, err := getQuestions()
	if err != nil {
		log.Println("Erreur lors de la récupération des questions:", err)
		return
	}

	score := 0
	correctAnswers := 0
	maxTime := 60 // Initialiser à 60 secondes

	rand.Seed(time.Now().UnixNano())
	questionCount := len(questions)
	remainingQuestions := make([]Question, questionCount)
	copy(remainingQuestions, questions)

	// Boucle de jeu
	//gameLoop:
	for len(remainingQuestions) > 0 {
		// Choisir une question aléatoire
		idx := rand.Intn(len(remainingQuestions))
		question := remainingQuestions[idx]

		// Afficher la question, la piste et le mot en désordre à l'utilisateur
		fmt.Printf("Question: %s\nPiste: %s\nMots en désordre: %s\n", question.Question, question.Hint, question.Scrambled)

		// Réinitialisation des tentatives pour cette question
		attempts := 0
		//mots 1
		scrambled1 := shuffleWord(question.Scrambled)
		scrambled2 := shuffleWord(scrambled1)
		scrambled3 := shuffleWord(scrambled2)
		// Boucle pour les tentatives
		for attempts < 3 {
			// Proposer les réponses dans un ordre aléatoire
			answers := []string{question.Answer, scrambled1, scrambled2, scrambled3}
			rand.Shuffle(len(answers), func(i, j int) { answers[i], answers[j] = answers[j], answers[i] })

			// Afficher les réponses disponibles à l'utilisateur
			fmt.Println("Réponses disponibles:")
			for i, ans := range answers {
				fmt.Printf("%d. %s\n", i+1, ans)
			}

			// Demander à l'utilisateur de choisir une réponse
			var choice int
			fmt.Print("Choisissez votre réponse (1-4): ")
			fmt.Scanln(&choice)

			// Vérifier si le choix est valide
			if choice < 1 || choice > 4 {
				fmt.Println("Choix invalide. Veuillez choisir un nombre entre 1 et 4.")
				continue
			}

			// Vérifier la réponse choisie
			if answers[choice-1] == question.Answer {
				fmt.Println("Réponse correcte!")
				score += 10
				correctAnswers++
				break // Sortir de la boucle de tentatives si la réponse est correcte
			} else {
				fmt.Println("Réponse incorrecte. Essayez encore.")
				attempts++
				if attempts < 3 {
					fmt.Printf("Il vous reste %d tentatives.\n", 3-attempts)
				}
			}
		}

		// Si toutes les tentatives ont été utilisées sans réponse correcte, quitter le jeu
		if attempts >= 3 {
			fmt.Println("Vous n'avez pas trouvé la réponse après 3 tentatives. Le jeu est terminé.")
			break
		}

		// Retirer la question jouée de la liste
		remainingQuestions = append(remainingQuestions[:idx], remainingQuestions[idx+1:]...)

		// Réduire le temps maximum pour les questions suivantes
		if correctAnswers >= 10 {
			maxTime -= 10
			if maxTime < 20 {
				maxTime = 20
			}
		}
	}

	// Enregistrer le score dans la base de données
	err = saveScore(currentUser.ID, 1 /* niveau */, score)
	if err != nil {
		log.Println("Erreur lors de l'enregistrement du score:", err)
		return
	}

	// Revenir au menu principal
	fmt.Println("Votre score a été enregistré.")
	main()
}

// getQuestions récupère jusqu'à 10 questions aléatoires depuis la base de données.
// Chaque question contient l'ID, la question, la réponse, le mot mélangé et une piste.
func getQuestions() ([]Question, error) {
	// Fonction pour récupérer les questions depuis la base de données
	var questions []Question
	rows, err := db.Query("SELECT id, question, reponse, mots_desordre, piste FROM questions ORDER BY RAND() LIMIT 10")
	if err != nil {
		return nil, err
	}
	defer rows.Close()

	for rows.Next() {
		var q Question
		err := rows.Scan(&q.ID, &q.Question, &q.Answer, &q.Scrambled, &q.Hint)
		if err != nil {
			return nil, err
		}
		questions = append(questions, q)
	}

	if err := rows.Err(); err != nil {
		return nil, err
	}

	return questions, nil
}

type Question struct {
	ID        int    // Identifiant unique de la question
	Question  string // La question posée au joueur
	Answer    string // La réponse correcte
	Scrambled string // Le mot mélangé à afficher au joueur
	Hint      string // Piste pour aider à trouver la réponse
}

func saveScore(userID, level, score int) error {
	// Fonction pour enregistrer le score dans la table parties
	_, err := db.Exec("INSERT INTO parties (utilisateur_id, niveau, score) VALUES (?, ?, ?)", userID, level, score)
	if err != nil {
		return err
	}
	return nil
}

func checkHighScore(score int) (bool, error) {
	// Fonction pour vérifier si c'est le meilleur score
	var maxScore int
	err := db.QueryRow("SELECT MAX(score) FROM scores").Scan(&maxScore)
	if err != nil {
		return false, err
	}
	return score >= maxScore, nil
}

func viewScores() {
	// Fonction pour afficher les scores des utilisateurs
	rows, err := db.Query("SELECT u.nom, u.prenom, p.score, p.date_jouee FROM parties p JOIN utilisateurs u ON p.utilisateur_id = u.id")
	if err != nil {
		log.Println("Erreur lors de la récupération des scores:", err)
		return
	}
	defer rows.Close()

	table := tablewriter.NewWriter(os.Stdout)
	table.SetHeader([]string{"Nom", "Prénom", "Score", "Date jouée"})

	for rows.Next() {
		var nom, prenom string
		var score int
		var dateJouee string
		err := rows.Scan(&nom, &prenom, &score, &dateJouee)
		if err != nil {
			log.Println("Erreur lors de la lecture d'une ligne:", err)
			continue
		}

		blueScore := fmt.Sprintf("\033[34m%d\033[0m", score) // Changer le score en bleu
		table.Append([]string{nom, prenom, blueScore, dateJouee})
	}

	if err := rows.Err(); err != nil {
		log.Println("Erreur lors de l'itération des lignes:", err)
	}

	table.Render()
}

func listPlayers() {
	// Fonction pour lister tous les joueurs
	rows, err := db.Query("SELECT nom, prenom, email FROM utilisateurs")
	if err != nil {
		log.Println("Erreur lors de la récupération des joueurs:", err)
		return
	}
	defer rows.Close()

	table := tablewriter.NewWriter(os.Stdout)
	table.SetHeader([]string{"Nom", "Prénom", "Email"})

	for rows.Next() {
		var nom, prenom, email string
		err := rows.Scan(&nom, &prenom, &email)
		if err != nil {
			log.Println("Erreur lors de la lecture d'une ligne:", err)
			continue
		}
		table.Append([]string{nom, prenom, email})
	}

	if err := rows.Err(); err != nil {
		log.Println("Erreur lors de l'itération des lignes:", err)
	}

	table.Render()
}
