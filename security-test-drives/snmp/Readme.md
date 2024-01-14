# SNMP

## dheiland SNMP

```bash
./snmpbw.pl {ip} public 2 1
```

## Walk

```bash
snmpwalk -m +MIB -v{vesion} -c public {ip} nsExtendObjects
```

{version} - can be 1, 2c or 3
{ip} - the IP to snmpwalk

## Fix NetAddr::IP issue
```bash
wget http://www.cpan.org/modules/by-module/NetAddr/NetAddr-IP-4.078.tar.gz
tar xvzf NetAddr-IP-4.078.tar.gz
cd NetAddr-IP-4.078
perl Makefile.PL
make
make install
```

## References

-   [dheiland-r7/snmp](https://github.com/dheiland-r7/snmp)
-   [REQUIRED module missing: NetAddr::IP](https://help.directadmin.com/item.php?id=399)

## About me

[![GitHub followers](https://img.shields.io/github/followers/jesperancinha.svg?label=Jesperancinha&style=for-the-badge&logo=github&color=grey "GitHub")](https://github.com/jesperancinha)
