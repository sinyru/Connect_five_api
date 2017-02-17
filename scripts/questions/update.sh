#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/questions/${ID}"
curl "${API}${URL_PATH}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "question": {
      "problem": "Why did the Scientist install the knockers?",
      "correct": "For the Nobel prize",
      "wrongOne": "For people to knock on door",
      "wrongTwo": "Looks good on the door",
      "wrongThree": "He got a thing for knockers"
    }
  }'

echo
