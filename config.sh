echo '{
  "nick": "AussieParlEdits",
  "accounts": [
    {
      "consumer_key": "'"$CONSUMER_KEY"'",
      "consumer_secret": "'"$CONSUMER_SECRET"'",
      "access_token": "'"$ACCESS_TOKEN"'",
      "access_token_secret": "'"$TOKEN_SECRET"'",
      "template": "{{page}} Wikipedia article edited anonymously by {{name}} {{&url}}",
      "ranges": "ranges.json"
    }
  ]
}' > /app/config.json
