# JWT

## [How to create RS256 Private and Public Keys (clicke for source)](https://gist.github.com/ygotthilf/baa58da5c3dd1f69fae9)

-   Generate

```bash
ssh-keygen -t rsa -b 4096 -m PEM -f rs256.key
openssl rsa -in rs256.key -pubout -outform PEM -out rs256.key.pub
```

-   Check results

```bash
cat rs256.key
cat rs256.key.pub	
```

## Create JWT token

```bash
cat header.json | tr -d '\n' | tr -d '\r' | openssl enc -base64 | tr +/ -_ | tr -d '=' > header.b64
cat payload.json | tr -d '\n' | tr -d '\r' | openssl enc -base64 | tr +/ -_ | tr -d '=' > payload.b64
printf "%s" "$(<header.b64)" "." "$(<payload.b64)" | tr -d '\n' > unsigned.b64
printf "%s" "$(<unsigned.b64)" | openssl dgst -sha256 -binary -sign rs256.key  | openssl enc -base64 | tr -d '\n=' | tr -- '+/' '-_' > signature.b64
printf "%s" "$(<unsigned.b64)" "." "$(<signature.b64)" | tr -d '\n' > jwt.jose
printf "%s" "$(<jwt.jose)"
```

## Utilities

```bash
python3 -m http.server {port}
```

## Algorithm choices

Make sure that the correct Hashing Algorithm is chosen.
For example although `RS256` is similar to `HS256`, they are different algorithms.

## File examples

The [payload.json](./payload.json) and [header.json](./header.json) files are just examples.
I made these two files via [JWT.IO](https://jwt.io/).

## References

-   [Generate RSA keys](https://learn.akamai.com/en-us/webhelp/iot/jwt-access-control/GUID-BD7079F4-09ED-4FAB-A923-4ACFE254BA3E.html)
-   [Token Access Control](https://learn.akamai.com/en-us/webhelp/iot/jwt-access-control/GUID-CB17F8FF-3367-4D4B-B3FE-FDBA53A5EA02.html)
-   [jwtRS256.sh](https://gist.github.com/ygotthilf/baa58da5c3dd1f69fae9)
-   [Create RS256 JWT in bash](https://stackoverflow.com/questions/58313106/create-rs256-jwt-in-bash)
-   [Cryptography Key Size](https://en.wikipedia.org/wiki/Key_size#Asymmetric_algorithm_key_lengths)

## About me

[![GitHub followers](https://img.shields.io/github/followers/jesperancinha.svg?label=Jesperancinha&style=for-the-badge&logo=github&color=grey "GitHub")](https://github.com/jesperancinha)
