#update
curl --include --request PATCH http://localhost:4741/games/7 \
  --header "Authorization: Token token=BAhJIiVmMGY5ZjhkNGQzODM0MzZlZTAwZDU1ODMyMTQ0YWFhNQY6BkVG--7b98e1d61b5c678459c53c3975e6f7f410eaa672" \
  --header "Content-Type: application/json" \
  --data '{
    "game": {
      "score": 0,
      "time": 7,
      "iscomplete": false
    }
  }'


  # user_id cannot update to another number  :D
