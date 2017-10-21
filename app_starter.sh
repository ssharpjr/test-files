#!/usr/bin/env bash
# This script installs the app.

GIT_URL="https://raw.githubusercontent.com"
GIT_ACCT="ssharpjr"
GIT_BRANCH="master"
REPO="test-files"
INSTALLER="installer.sh"


# Install app
URL="${GIT_URL}/${GIT_ACCT}/${REPO}/${GIT_BRANCH}/${INSTALLER}"
echo ${URL}
curl -SLs ${URL} | bash

