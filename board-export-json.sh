#!/usr/bin/env bash
curl --request GET \
  --url 'https://api.trello.com/1/boards/<board-id>?key=<api-key>&token=<api-token>&fields=all&actions=all&action_fields=all&cards=all&card_fields=all&card_attachments=true&labels=all&lists=all&list_fields=all&members=all&member_fields=all&checklists=all&checklist_fields&organization=false' \
  --header 'Accept: application/json'
