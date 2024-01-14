# NSUpdate

```bash
nsupdate -k {key} << EOF
> update add {dns} 300 A {clientIP}

> update add {reverse-clientIP}.in-addr.arpa. 300 PTR {dns}
> send
EOF
```

## References

-   [nsupdate @ dns-school](https://www.dns-school.org/Documentation/bind-arm/man.nsupdate.html)
-   [What is a DNS PTR record?](https://www.cloudflare.com/en-gb/learning/dns/dns-records/dns-ptr-record/)
-   [What Is A PTR Record? Do I Need To Create One?](https://kb.intermedia.net/article/1317)
-   [When using nsupdate to update both A and PTR records, why do I get “update failed: update RR is outside zone (NOTZONE)”?](https://superuser.com/questions/977132/when-using-nsupdate-to-update-both-a-and-ptr-records-why-do-i-get-update-faile)

## About me

[![GitHub followers](https://img.shields.io/github/followers/jesperancinha.svg?label=Jesperancinha&style=for-the-badge&logo=github&color=grey "GitHub")](https://github.com/jesperancinha)
