export name=eyh
export BUCKET_NAME=chidoorman-$name
export REKOGNITION_COLLECTION_ID=chidoorman-$name
export SLACK_API_TOKEN=xoxp-580148035521-586450405200-580156692417-9f98a12339df9cf7e2594a40ccd0bf28 
export SLACK_CHANNEL_ID=$name-doorman
export SLACK_TRAINING_CHANNEL_ID=$name-doorman
export AWS_ACCOUNT_NUMBER=$(curl -s http://169.254.169.254/latest/dynamic/instance-identity/document | jq -r .accountId)
