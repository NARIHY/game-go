USE game_go;
-- Table des utilisateurs
CREATE TABLE utilisateurs (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(50) NOT NULL,
    prenom VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    mot_de_passe VARCHAR(100) NOT NULL
);

-- Table des parties de mots croisés
CREATE TABLE parties (
    id INT AUTO_INCREMENT PRIMARY KEY,
    utilisateur_id INT NOT NULL,
    niveau INT NOT NULL,
    score INT NOT NULL,
    date_jouee TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (utilisateur_id) REFERENCES utilisateurs (id)
);

-- Table des questions de mots croisés
CREATE TABLE IF NOT EXISTS questions (
    id INT AUTO_INCREMENT PRIMARY KEY,
    question VARCHAR(255) NOT NULL,
    reponse VARCHAR(255) NOT NULL,
    mots_desordre VARCHAR(255) NOT NULL,
    piste VARCHAR(255) NOT NULL
);