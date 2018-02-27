#!/bin/bash
#
#
#ログを生成する
readonly LOGFILE="/tmp/${0##*/}.log"

readonly PROCNAME=${0##*/}
function log() {
  local fname=${BASH_SOURCE[1]##*/}
  echo -e "$(date '+%Y-%m-%dT%H:%M:%S') ${PROCNAME} (${fname}:${BASH_LINENO[0]}:${FUNCNAME[1]}) $@" | tee  ${LOGFILE}
}
log "Started logging"


function my_shutdown() {
  /usr/sbin/i2cset -y 1 0x40 30 1 i
  echo system will poweroff after 30 second.
  sleep 10
  poweroff
  exit 0
}

my_shutdown

exit 0
