#!/bin/sh

SS_SH=../../../soundsense/soundSense.sh

sed -i 's/\r//' ${SS_SH} &&
  chmod +x ${SS_SH} &&
  exec ${SS_SH}
