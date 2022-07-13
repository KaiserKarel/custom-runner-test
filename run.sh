RUNNER_TOKEN="AGZRFZOK5K4J752EJFQPGPTCZ3BB2"
OWNER="kaiserkarel"
REPO="custom-runner-test"
RUNNER_NAME="local"
REPO_URL="https://github.com/KaiserKarel/custom-runner-test"

docker run \
    -e RUNNER_TOKEN=$RUNNER_TOKEN \
    -e REPO_URL=$REPO_URL \
    -e EPHEMERAL="true" \
    -e LABELS="local" \
    -e RUNNER_NAME=$RUNNER_NAME myoung34/github-runner 