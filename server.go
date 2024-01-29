package main

import (
	"log"
	"net/http"
	"os"

	"github.com/99designs/gqlgen/graphql/handler"
	"github.com/99designs/gqlgen/graphql/playground"
)

const defaultPort = "8080"

func main() {
	// Set up the HTTP server for GraphQL
	port := os.Getenv("PORT")
	if port == "" {
		port = defaultPort
	}

	// Initialize the GraphQL server using the generated NewExecutableSchema function
	// from the gqlgen library, passing in the resolvers.

	srv := handler.NewDefaultServer(NewExecutableSchema(Config))

	http.Handle("/", playground.Handler("GraphQL playground", "/query"))
	http.Handle("/query", srv)

	log.Printf("connect to http://localhost:%s/ for GraphQL playground", port)
	log.Fatal(http.ListenAndServe(":"+port, nil))
}

func NewExecutableSchema() {
	panic("unimplemented")
}
