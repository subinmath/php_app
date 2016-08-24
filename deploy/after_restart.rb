
  code <<-EOH
  curl -X POST \
  -H 'Content-type: application/json' \
  --data '{"text": "This is posted to <#ops_test> and comes from *test-bot*.", "channel": "#ops_test", "username": "test-bot", "icon_emoji": ":monkey_face:"}' \
  https://hooks.slack.com/services/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
  EOH
