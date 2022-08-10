#!/bin/bash

./cleanup.sh
ssh-keygen -t rsa -b 4096 -m PEM -f rs256.key
openssl rsa -in rs256.key -pubout -outform PEM -out rs256.key.pub
cat header.json | tr -d '\n' | tr -d '\r' | openssl enc -base64 | tr +/ -_ | tr -d '=' > header.b64
cat payload.json | tr -d '\n' | tr -d '\r' | openssl enc -base64 | tr +/ -_ | tr -d '=' > payload.b64
printf "%s" "$(<header.b64)" "." "$(<payload.b64)" | tr -d '\n' > unsigned.b64
printf "%s" "$(<unsigned.b64)" | tr -d '\n' | tr -d '\r' | openssl dgst -sha256 -binary -sign rs256.key  | openssl enc -base64 | tr -d '\n=' | tr -- '+/' '-_' > signature.b64
printf "%s" "$(<unsigned.b64)" "." "$(<signature.b64)" | tr -d '\n' | tr -d '\r' > jwt.jose
printf "%s" "$(<jwt.jose)"
