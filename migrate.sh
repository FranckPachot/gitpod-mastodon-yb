#!/bin/bash

echo -ne "LOCAL_DOMAIN=$(gp url 8080 | cut -d/ -f3)\n$(tail -n +2 .env.production)\n" > .env.production
echo -ne "$(head -n14 .env.production)\nSMTP_FROM_ADDRESS='Mastodon <notifications@$(gp url 8080 | cut -d/ -f3)>\n$(tail -n4 .env.production)\n" > .env.production
