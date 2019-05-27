# ledger.docker

This project contains the code used to create the Docker image for
ledger CLI, an open-source double-entry book-keeping system.  This contains
the entire application and its dependencies without requiring those
dependencies to be installed on the host system (which is nice because it
needs an entire Erlang runtime!).

Build the image with `make build`

