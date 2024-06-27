package main

import (
	"database/sql"
	"log"

	_ "github.com/go-sql-driver/mysql"
)

var db *sql.DB

func initDB() (*sql.DB, error) {
	db, err := sql.Open("mysql", "root:@tcp(localhost:3307)/game_go")
	if err != nil {
		return nil, err
	}

	err = db.Ping()
	if err != nil {
		return nil, err
	}

	return db, nil
}

func closeDB(db *sql.DB) {
	err := db.Close()
	if err != nil {
		log.Println("Error closing DB connection:", err)
	}
}
