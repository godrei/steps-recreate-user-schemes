#!/bin/bash

#!/bin/bash

THIS_SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
GOPATH="$THIS_SCRIPT_DIR/go" go run "${THIS_SCRIPT_DIR}/go/src/github.com/bitrise-io/generate-shared-scheme/main.go"
exit $?