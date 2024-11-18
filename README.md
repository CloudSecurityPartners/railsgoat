# RailsGoat [![Build Status](https://api.travis-ci.org/OWASP/railsgoat.png?branch=master)](https://travis-ci.org/OWASP/railsgoat) [![Code Climate](https://codeclimate.com/github/OWASP/railsgoat.png)](https://codeclimate.com/github/OWASP/railsgoat)

RailsGoat is a vulnerable version of the Ruby on Rails Framework. It includes vulnerabilities from the OWASP Top 10, as well as some "extras" that the initial project contributors felt worthwhile to share. This project is designed to educate both developers, as well as security professionals.

## Getting Started

Running the app via codespaces is simply - Start the Thin web server:

```
$ rails server
```

Once the server is running Codespaces will automatically forward the ports. Click on the "Ports" tab in the codespaces terminal. There's a globe icon near the forwarded address. This will enable you to access the environment.

## Getting Started (Docker)

Running the app:

```
docker build . -t "railsgoat-3.2"
docker run -d -p 3000:3000 --name railsgoat railsgoat-3.2
```

Platform Issues (Mac Silicon):

```
docker build . -t "railsgoat-3.2" --platform=linux/arm64/v8
docker run -d -p 3000:3000 --name railsgoat railsgoat-3.2
```