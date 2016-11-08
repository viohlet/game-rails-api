#!/bin/bash

curl --include --request PATCH http://localhost:4741/change-password/1 \
  --header "Authorization: Token token=BAhJIiU3NGRhZDYwYjI2ZGMzZGIyMTliMDI3YjA1ZDI0NzI3NgY6BkVG--cfbadf02d8604b05dd9aea0eeeb99c9a04bf3b5e" \
  --header "Content-Type: application/json" \
  --data '{
    "passwords": {
      "old": "a",
      "new": "b"
    }
  }'

BAhJIiU3NGRhZDYwYjI2ZGMzZGIyMTliMDI3YjA1ZDI0NzI3NgY6BkVG--cfbadf02d8604b05dd9aea0eeeb99c9a04bf3b5e
