#!/bin/bash
# quick staging deploy helper - replace with real pipeline eventually
set -e

HOST="staging.evilcorp-sec.example"
KEY="./id_ed25519_staging"
NOTIFY_EMAIL="akshay.gowda@evilcorp-sec.example"

echo "Deploying to $HOST using $KEY..."
# ssh -i "$KEY" deploy@"$HOST" "cd /srv/app && git pull && ./restart.sh"
echo "(dry run only - this script is a training prop, not a real deploy pipeline)"
