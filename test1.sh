#! /bin/sh

env >>/tmp/test.log
file "/sys${DEVPATH}" >>/tmp/test.log

echo "${ACTION}"
echo "/sys${DEVPATH}"

if [ "${ACTION}" = add -a -d "/sys${DEVPATH}" ]; then
echo "add ${DEVPATH}" >>/tmp/test.log
fi
