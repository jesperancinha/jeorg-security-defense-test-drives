# Wormgat-door

## Maven

Do not use Maven

## Bundling

```bash
javac src/main/java/wormgat/WormgatDoorFactory.java
jar -cvf wormgat-door.jar -C src/ .
```

## Serving it

```bash
python3 -m http.server {port}
```

## Autorun

```bash
./make.sh
nc -nvlp {rev}
```

## Utils

```bash
ifconfig en0 inet
ifconfig tn0 inet
```

## Resources

-   [SnakeYaml Deserilization exploited](https://swapneildash.medium.com/snakeyaml-deserilization-exploited-b4a2c5ac0858)
-   [Yaml Payload](https://github.com/artsploit/yaml-payload)

## About me

[![GitHub followers](https://img.shields.io/github/followers/jesperancinha.svg?label=Jesperancinha&style=for-the-badge&logo=github&color=grey "GitHub")](https://github.com/jesperancinha)
