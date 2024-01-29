# GraphQL Microservice with gqlgen and Go

This project is a generic GraphQL microservice developed using gqlgen and Go. It provides a basic setup for a GraphQL server that can be extended with additional types, queries, mutations, and subscriptions as needed.

## Project Structure

- `go.mod`: The Go module file containing all the necessary dependencies.
- `schema.graphql`: The GraphQL schema definition file.
- `gqlgen.yml`: The gqlgen configuration file.
- `model_gen.go`: The generated Go file containing the models corresponding to the GraphQL schema.
- `resolver.go`: The file containing the resolver implementations.
- `server.go`: The main server file that sets up and runs the HTTP server for the GraphQL endpoint.
- `Dockerfile`: The Dockerfile for building and running the microservice in a container.
- `README.md`: This file, which provides an overview and instructions for the project.

## Getting Started

To get the microservice up and running, follow these steps:

1. Ensure you have Go installed on your system.
2. Clone the repository to your local machine.
3. Navigate to the project directory.
4. Run `go mod tidy` to download the necessary dependencies.
5. Run `go run server.go` to start the server.
6. Open your browser and navigate to `http://localhost:8080/` to access the GraphQL playground.

## Docker

To build and run the microservice using Docker, execute the following commands:

```sh
docker build -t graphql-microservice .
docker run -p 8080:8080 graphql-microservice
```

After running the above commands, the GraphQL playground will be accessible at `http://localhost:8080/`.

## Schema

The GraphQL schema is defined in `schema.graphql`. It currently contains a `Query` type with a single field `user`, which allows fetching a user by their ID, and a `User` type with fields `id`, `name`, and `email`.

## Resolvers

The resolvers are implemented in `resolver.go`. They connect the GraphQL queries to the data sources. You can extend the resolvers to handle more complex logic and data fetching as needed.

## Models

The models corresponding to the GraphQL types are generated in `model_gen.go`. These models are used by gqlgen to generate the necessary resolvers and handlers for GraphQL operations.

## Configuration

The `gqlgen.yml` file contains the configuration for gqlgen, including the schema, models, and resolver paths. Adjust this file as needed when you extend the schema or change the project structure.

## Contributing

Feel free to fork the repository and submit pull requests with your improvements or extensions to the microservice.

## License

This project is licensed under the MIT License - see the LICENSE file for details.
