export FLASK_APP=vertical-timeline/wsgi.py
export FLASK_DEBUG=1
# export APP_CONFIG_FILE=config.py
export AWS_PROFILE=iglu
export FLASK_ENV=development
export TABLE_NAME=trello-vertical-timeline-DynamoDbTable-17UJBHVD7ES9H
export QUEUE_NAME=trello-vertical-timeline-TrelloDataQueue-1MGEVL1U9POV2
flask run