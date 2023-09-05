#!/bin/bash

exec 3<> /dev/tcp/koukoku.shadan.open.ad.jp/23
cat <&3

