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

## About me

[![GitHub followers](https://img.shields.io/github/followers/jesperancinha.svg?label=Jesperancinha&style=for-the-badge&logo=github&color=grey "GitHub")](https://github.com/jesperancinha)
