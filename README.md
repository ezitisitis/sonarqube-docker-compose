# Dockerized SonarQube

This repository contains docker-compose for SonarQube and 
`mc1arke/sonarqube-community-branch-plugin`.

- [Docker-composes](#docker-composes)
- [How to launch specific docker-compose version](#how-to-launch-specific-docker-compose-version)
  - [Automated](#automated)
    - [Basic SonarQube](#basic-sonarqube)
    - [SonarQube with community branch plugin](#sonarqube-with-community-branch-plugin)
    - [Basic SonarQube with Traefik](#basic-sonarqube-with-traefik)
    - [SonarQube with community branch plugin with Traefik](#sonarqube-with-community-branch-plugin-with-traefik)
  - [Manual](#manual)
- [Versioning](#versioning)
- [Roadmap](#roadmap)
- [Links](#links)

## Docker-composes

This repository contains multiple docker-compose files:

1. Basic SonarQube
2. SonarQube with community branch plugin   
3. Basic SonarQube with Traefik
4. SonarQube with community branch plugin with Traefik

## How to launch specific docker-compose version

For the reason that is used docker-compose overwrite, exist 2 methods how to 
launch specific version:

1. Automated (bash scripts)
2. Manual

### Automated

#### Basic SonarQube

To launch Basic SonarQube execute:
```bash
./launch-sonar.sh
```

#### SonarQube with community branch plugin

To launch SonarQube with community branch plugin execute:
```bash
./launch-sonar-plugin.sh
```

#### Basic SonarQube with Traefik

To launch Basic SonarQube with Traefik execute:
```bash
./launch-sonar-traefik.sh
```

#### SonarQube with community branch plugin with Traefik

To launch SonarQube with community branch plugin and Traefik execute:
```bash
./launch-sonar-plugin-traefik.sh
```

### Manual

Check automated, those bash scripts were made to make Your life easier.

## Versioning

 Semantic versioning.

## Roadmap

This repository plans can be found in [ROADMAP.md](ROADMAP.md)

## Links

1. [SonarQube homepage](https://www.sonarqube.org)
2. [SonarQube documentation](https://docs.sonarqube.org/latest/)
3. [Traefik documentation](https://doc.traefik.io/traefik/)