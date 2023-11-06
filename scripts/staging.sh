set -eo pipefail

ENVIRONMENT_NAME=$(buildkite-agent meta-data get app-environment)

echo "The environment name is $ENVIRONMENT_NAME"
