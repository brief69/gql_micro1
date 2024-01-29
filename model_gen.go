// model_gen.go
// This file contains the generated models that correspond to the GraphQL types defined in the schema.
// These models are used by gqlgen to generate the necessary resolvers and handlers for GraphQL operations.

package main

// User represents a user in the system with an ID, name, and email.
// This struct corresponds to the User type in the GraphQL schema.
type User struct {
	ID    string `json:"id"`    // The unique identifier for the user.
	Name  string `json:"name"`  // The name of the user.
	Email string `json:"email"` // The email address of the user.
}

// Additional models corresponding to other GraphQL types can be added here.
// For example, if you have a type `Post` in your GraphQL schema, you would add a corresponding `Post` struct here.

// Note: The fields in the structs are tagged with json tags to specify the JSON keys that match the GraphQL fields.
// This is important for the serialization and deserialization of the data when handling GraphQL requests and responses.
