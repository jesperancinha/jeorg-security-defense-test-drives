# Security Test Drives

## Handling Certificates

### JKS

-   Let's make a new Java Key Store

### Extract Certificate PEM (getting keystore.pem)

-   Variables are:
    -   cert-alias
    -   keystore.jks
    -   keystore.pem

```bash
keytool -exportcert -alias cert-alias -keystore keystore.jks -rfc -file keystore.pem
```

### Extract Private Key PEM (getting key.pem)

-   Variables are:
    -   keystore.jks
    -   keystore.p12
    -   key.pem

```bash
keytool -importkeystore -srckeystore keystore.jks -destkeystore keystore.p12 -deststoretype PKCS12
openssl pkcs12 -in keystore.p12  -nodes -nocerts -out key.pem
```
