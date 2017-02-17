#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/questions/${ID}"
curl "${API}${URL_PATH}" \
  --include \
  --request DELETE \

echo
