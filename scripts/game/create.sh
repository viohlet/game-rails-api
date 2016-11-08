#create
curl --include --request POST http://localhost:4741/games \
  --header "Authorization: Token token=BAhJIiVmMGY5ZjhkNGQzODM0MzZlZTAwZDU1ODMyMTQ0YWFhNQY6BkVG--7b98e1d61b5c678459c53c3975e6f7f410eaa672" \
  --header "Content-Type: application/json" \
  --data '{
    "game": {
      "score": 90,
      "time": 0,
      "iscomplete": true
    }
  }'


  # curl --include --request POST http://localhost:4741/games \
  #   --header "Authorization: Token token=BAhJIiU2NmFlYWQ5ZTVhNGVhNWE4OGUzZDYwYzE3YTAzZWVjNwY6BkVG--a57d67331fabfb6c350edd8f580aa8fe855a9c04" \
  #   --header "Content-Type: application/json" \
  #   --data '{
  #     "game": {
  #       "score": "230",
  #       "time": "0",
  #       "iscomplete": "yes"
  #     }
  #   }'
