# Gitpod to test Mastodon on YugabyteDB

This is a fork of https://gitlab.com/acefed/gitpod-mastodon with a few changes to run on YugabyteDB instead of PostgreSQL, for elasticity and high availability. The changes are detailed in the following blog post: https://dev.to/yugabyte/mastodon-on-yugabytedb-10o2

You can test it on Gitpod:

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#GITTAG=v3.5.3/https://github.com/FranckPachot/gitpod-mastodon-yb)

Five admin users are created, the password is in the logs. You cannot create users from the GUI because there's no SMTP server. The GUI is exposed on port 8080
