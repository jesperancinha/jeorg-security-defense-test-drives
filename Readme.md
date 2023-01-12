# JEOrg Security Defense Test Drives

---

[![Twitter URL](https://img.shields.io/twitter/url?logoColor=blue&style=social&url=https%3A%2F%2Fimg.shields.io%2Ftwitter%2Furl%3Fstyle%3Dsocial)](https://twitter.com/intent/tweet?text=%20Checkout%20this%20%40github%20repo%20by%20%40joaofse%20%F0%9F%91%A8%F0%9F%8F%BD%E2%80%8D%F0%9F%92%BB%3A%20https%3A//github.com/jesperancinha/jeorg-security-defense-test-drives)
[![Generic badge](https://img.shields.io/static/v1.svg?label=GitHub&message=jeorg-security-defense-test-drives%20🔬&color=informational)](https://github.com/jesperancinha/jeorg-security-defense-test-drives)

[![GitHub License](https://img.shields.io/badge/license-Apache%20License%202.0-blue.svg?style=flat)](https://www.apache.org/licenses/LICENSE-2.0)

[![jeorg-security-defense-test-drives](https://github.com/jesperancinha/jeorg-security-defense-test-drives/actions/workflows/jeorg-security-defense-test-drives.yml/badge.svg)](https://github.com/jesperancinha/jeorg-security-defense-test-drives/actions/workflows/jeorg-security-defense-test-drives.yml)

[![Codacy Badge](https://app.codacy.com/project/badge/Grade/99f50401c52f422fa1043bf41da3c9ec)](https://www.codacy.com/gh/jesperancinha/jeorg-security-defense-test-drives/dashboard?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=jesperancinha/jeorg-security-defense-test-drives&amp;utm_campaign=Badge_Grade)

[![Codacy Badge](https://app.codacy.com/project/badge/Coverage/99f50401c52f422fa1043bf41da3c9ec)](https://www.codacy.com/gh/jesperancinha/jeorg-security-defense-test-drives/dashboard?utm_source=github.com&utm_medium=referral&utm_content=jesperancinha/jeorg-security-defense-test-drives&utm_campaign=Badge_Coverage)
[![Coverage Status](https://coveralls.io/repos/github/jesperancinha/jeorg-security-defense-test-drives/badge.svg?branch=master)](https://coveralls.io/github/jesperancinha/jeorg-security-defense-test-drives?branch=master)
[![codecov](https://codecov.io/gh/jesperancinha/jeorg-security-defense-test-drives/branch/master/graph/badge.svg?token=X6A7wP3Dvw)](https://codecov.io/gh/jesperancinha/jeorg-security-defense-test-drives)

[![GitHub language count](https://img.shields.io/github/languages/count/jesperancinha/jeorg-security-defense-test-drives.svg)](#)
[![GitHub top language](https://img.shields.io/github/languages/top/jesperancinha/jeorg-security-defense-test-drives.svg)](#)
[![GitHub top language](https://img.shields.io/github/languages/code-size/jesperancinha/jeorg-security-defense-test-drives.svg)](#)

---

🚧🚧🚧🚧🚧🚧🚧🚧🚧🚧🚧🚧🚧 !!! [Under construction...](https://github.com/jesperancinha/project-signer/blob/master/project-signer-templates/UnderConstruction.md) !!! 🚧🚧🚧🚧🚧🚧🚧🚧🚧🚧


## Status

*** Under development ***

## Project Layout

-   [auto-phishing-reporter](./auto-phishing-reporter) - Auto Phishing report to be able to report automatically emails - 🚧 Under Construction (On-Hold) 🚧
-   [email-header-reader-project](./email-header-reader-project) - Reads email headers and analysis it to provide information about emails to block, reporting suggestions, origin of the email and more - 🚧 Under Construction 🚧

## Keep Updated

-   [FraudeHelpdesk.nl Live Warnings](https://www.fraudehelpdesk.nl/actueel/alerts/)
-   [IP WHOIS Lookup](https://www.whatismyip.com/ip-whois-lookup/)

A few advices on fraudulent emails. To make sure you block the correct ones please look into the headers of your email. Your provider should have an option to do this and look for these headers in the very long text you get when you view them:

```text
From: "possibly an actual email. this could be masked one so it's not always a good idea to block whatever is put here"
To: undisclosed-recipients:;
Subject: "whatever"
Reply-To: "this is the email you should block"
Mail-Reply-To: "this is the other email you should block"
In-Reply-To: "block this one too"
References: "whatever"
Message-ID: "whatever"
```

If you need to know from which country and location where this email was sent from on the last point of its trip to you then look for these headers:

```text
Authentication-Results: spf=pass (sender IP is "this is the IP you are looking for")
```

Or you can also look it up on this header:

```text
X-Sender-IP: "this is the IP you are looking for"
```

You can then pick this IP and look it up in [IP WHOIS Lookup](https://www.whatismyip.com/ip-whois-lookup/).

## About me 👨🏽‍💻🚀🏳️‍🌈

[![alt text](https://raw.githubusercontent.com/jesperancinha/project-signer/master/project-signer-templates/icons-20/JEOrgLogo-20.png "João Esperancinha Homepage")](http://joaofilipesabinoesperancinha.nl)
[![GitHub followers](https://img.shields.io/github/followers/jesperancinha.svg?label=Jesperancinha&style=social "GitHub")](https://github.com/jesperancinha)
[![Twitter Follow](https://img.shields.io/twitter/follow/joaofse?label=João%20Esperancinha&style=social "Twitter")](https://twitter.com/joaofse)
[![alt text](https://raw.githubusercontent.com/jesperancinha/project-signer/master/project-signer-templates/icons-20/mastodon-20.png "Mastodon")](https://masto.ai/@jesperancinha)
| [Sessionize](https://sessionize.com/joao-esperancinha/)
| [Spotify](https://open.spotify.com/user/jlnozkcomrxgsaip7yvffpqqm?si=b54b89eae8894960)
| [Medium](https://medium.com/@jofisaes)
| [Buy me a coffee](https://www.buymeacoffee.com/jesperancinha)
| [Credly Badges](https://www.credly.com/users/joao-esperancinha)
| [Google Apps](https://play.google.com/store/apps/developer?id=Joao+Filipe+Sabino+Esperancinha)
| [Sonatype Search Repos](https://search.maven.org/search?q=org.jesperancinha)
| [Docker Images](https://hub.docker.com/u/jesperancinha)
| [Stack Overflow Profile](https://stackoverflow.com/users/3702839/joao-esperancinha)
| [Reddit](https://www.reddit.com/user/jesperancinha/)
| [Dev.TO](https://dev.to/jofisaes)
| [Hackernoon](https://hackernoon.com/@jesperancinha)
| [Code Project](https://www.codeproject.com/Members/jesperancinha)
| [BitBucket](https://bitbucket.org/jesperancinha)
| [GitLab](https://gitlab.com/jesperancinha)
| [Coursera](https://www.coursera.org/user/da3ff90299fa9297e283ee8e65364ffb)
| [FreeCodeCamp](https://www.freecodecamp.org/jofisaes)
| [HackerRank](https://www.hackerrank.com/jofisaes)
| [LeetCode](https://leetcode.com/jofisaes)
| [Codebyte](https://coderbyte.com/profile/jesperancinha)
| [CodeWars](https://www.codewars.com/users/jesperancinha)
| [Code Pen](https://codepen.io/jesperancinha)
| [Hacker Earth](https://www.hackerearth.com/@jofisaes)
| [Khan Academy](https://www.khanacademy.org/profile/jofisaes)
| [Hacker News](https://news.ycombinator.com/user?id=jesperancinha)
| [InfoQ](https://www.infoq.com/profile/Joao-Esperancinha.2/)
| [LinkedIn](https://www.linkedin.com/in/joaoesperancinha/)
| [Xing](https://www.xing.com/profile/Joao_Esperancinha/cv)
| [Tumblr](https://jofisaes.tumblr.com/)
| [Pinterest](https://nl.pinterest.com/jesperancinha/)
| [Quora](https://nl.quora.com/profile/Jo%C3%A3o-Esperancinha)
| [VMware Spring Professional 2021](https://www.credly.com/badges/762fa7a4-9cf4-417d-bd29-7e072d74cdb7)
| [Oracle Certified Professional, Java SE 11 Programmer](https://www.credly.com/badges/87609d8e-27c5-45c9-9e42-60a5e9283280)
| [Oracle Certified Professional, JEE7 Developer](https://www.credly.com/badges/27a14e06-f591-4105-91ca-8c3215ef39a2)
| [IBM Cybersecurity Analyst Professional](https://www.credly.com/badges/ad1f4abe-3dfa-4a8c-b3c7-bae4669ad8ce)
| [Certified Advanced JavaScript Developer](https://cancanit.com/certified/1462/)
| [Certified Neo4j Professional](https://graphacademy.neo4j.com/certificates/c279afd7c3988bd727f8b3acb44b87f7504f940aac952495ff827dbfcac024fb.pdf)
| [Deep Learning](https://www.credly.com/badges/8d27e38c-869d-4815-8df3-13762c642d64)
| [![Generic badge](https://img.shields.io/static/v1.svg?label=GitHub&message=JEsperancinhaOrg&color=yellow "jesperancinha.org dependencies")](https://github.com/JEsperancinhaOrg)
[![Generic badge](https://img.shields.io/static/v1.svg?label=All%20Badges&message=Badges&color=red "All badges")](https://joaofilipesabinoesperancinha.nl/badges)
[![Generic badge](https://img.shields.io/static/v1.svg?label=Status&message=Project%20Status&color=red "Project statuses")](https://github.com/jesperancinha/project-signer/blob/master/project-signer-quality/Build.md)