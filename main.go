package main

import (
	"fmt"
	"log"
	"os"
)

func main() {
	var err error
	db, err = initDB()
	if err != nil {
		log.Fatal(err)
	}
	defer db.Close()

	fmt.Println("NARIHY GAMING \n")
	fmt.Println("Bienvenue dans le jeu de mots croisés!")

	// Menu principal
	for {
		fmt.Println("\nMenu:")
		fmt.Println("1. Se connecter")
		fmt.Println("2. S'inscrire")
		fmt.Println("3. Commencer à jouer")
		fmt.Println("4. Voir les scores")
		fmt.Println("5. Liste de tous les joueurs")
		fmt.Println("6. Déconnexion")
		fmt.Println("7. Quitter")

		var choice int
		fmt.Print("Votre choix: ")
		fmt.Scanln(&choice)

		switch choice {
		case 1:
			login()
		case 2:
			signup()
		case 3:
			startGame()
		case 4:
			viewScores()
		case 5:
			listPlayers()
		case 6:
			logout()
		case 7:
			fmt.Println("Merci d'avoir joué!")
			os.Exit(0)
		default:
			fmt.Println("Choix invalide. Veuillez réessayer.")
		}
	}
}
