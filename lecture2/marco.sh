 #!/usr/bin/bash

polo() {
    cd "$(cat "$HOME/.marco.tmp")"
}

marco() {
    echo "$(pwd)"
    echo "$(pwd)" > $HOME/.marco.tmp
}