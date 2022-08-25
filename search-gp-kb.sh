#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Search GridPane KB
# @raycast.mode silent
# @raycast.packageName Search GridPane KB

# Optional parameters:
# @raycast.icon assets/GridPane-Icon.png
# @raycast.argument1 { "type": "text", "placeholder": "Search for?", "percentEncoded": true}

# Documentation:
# @raycast.author Tobias Vogel
# @raycast.description Search GridPane Knowledge Base

open "https://gridpane.com/?s=${1}&jet_ajax_search_settings=%7B%22search_source%22%3A%22kb%22%2C%22results_order_by%22%3A%22relevance%22%2C%22results_order%22%3A%22asc%22%7D&post_type=kb"