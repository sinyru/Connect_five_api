#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/games"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "game": {
      "playerOne": "Win",
      "playerTwo": "Lose",
      "over": "Over"
    }
  }'

echo
