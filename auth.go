package main

import (
	"fmt"
	"log"
)

var currentUser User

type User struct {
	ID         int
	Nom        string //Nom de l'utilisateur
	Prenom     string //Prenon de l'utilisateur
	Email      string //Email de l'utilisateur
	MotDePasse string //Mots de passe de l'utilisateur non asher pourle moments
	LoggedIn   bool   // Champ pour indiquer si l'utilisateur est connecté
}

/*
Se connecter a un compte
*/
func login() {
	var email, password string
	fmt.Print("Email: ")
	fmt.Scanln(&email)
	fmt.Print("Mot de passe: ")
	fmt.Scanln(&password)

	// Authentifier l'utilisateur avec la base de données
	user, err := authenticateUser(email, password)
	if err != nil {
		log.Println("Erreur d'authentification:", err)
		fmt.Println("Authentification échouée.")
		return
	}

	currentUser = user
	currentUser.LoggedIn = true
	fmt.Println("Vous êtes connecté!")
}

func authenticateUser(email, password string) (User, error) {
	query := "SELECT id, nom, prenom, email, mot_de_passe FROM utilisateurs WHERE email = ? AND mot_de_passe = ?"
	var u User
	err := db.QueryRow(query, email, password).Scan(&u.ID, &u.Nom, &u.Prenom, &u.Email, &u.MotDePasse)
	if err != nil {
		return u, fmt.Errorf("authentification échouée")
	}
	return u, nil
}

/*
Création d'un nouveau utilisateur
*/
func signup() {
	var nom, prenom, email, password string
	fmt.Print("Nom: ")
	fmt.Scanln(&nom)
	fmt.Print("Prénom: ")
	fmt.Scanln(&prenom)
	fmt.Print("Email: ")
	fmt.Scanln(&email)
	fmt.Print("Mot de passe: ")
	fmt.Scanln(&password)

	err := createUser(nom, prenom, email, password)
	if err != nil {
		log.Println("Erreur lors de l'inscription:", err)
		fmt.Println("Inscription échouée.")
		return
	}

	fmt.Println("Inscription réussie!")
}

/*
Création d'un nouveau utilisateur
*/
func createUser(nom, prenom, email, password string) error {
	query := "INSERT INTO utilisateurs (nom, prenom, email, mot_de_passe) VALUES (?, ?, ?, ?)"
	_, err := db.Exec(query, nom, prenom, email, password)
	if err != nil {
		return fmt.Errorf("inscription échouée")
	}
	return nil
}

// Fonction pour déconnecter l'utilisateur
func logout() {
	if currentUser.LoggedIn {
		currentUser.LoggedIn = false
		fmt.Println("Vous êtes déconnecté.")
	} else {
		fmt.Println("Vous n'êtes pas connecté.")
	}
}
