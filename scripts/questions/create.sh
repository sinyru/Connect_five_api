#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/questions"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "question": {
      "problem": "Why did the Scientist install the knockers?",
      "correct": "For the No-Bell",
      "wrongOne": "For people to knock on door",
      "wrongTwo": "Looks good on the door",
      "wrongThree": "He likes it"
    }
  }'

echo
