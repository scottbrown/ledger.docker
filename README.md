# ledger.docker

This project contains the code used to create the Docker image for
ledger CLI, an open-source double-entry book-keeping system.  This contains
the entire application and its dependencies without requiring those
dependencies to be installed on the host system (which is nice because it
needs an entire Erlang runtime!).

Build the image with `make build`

Run the image in the directory where your ledger files exist.  For example:
```
$ cd ledgers
$ ls
2019.ledger
$ sudo docker run -v $(pwd):/work ledger -f 2019.ledger equity
2019/05/23 Opening Balances
    EQUITY:OPENING BALANCES                  -$5.00
    expenses:fees                             $5.00
```

