#!/bin/bash

patchv22120(){
echo "Applying 22.12 HotPatch 1"
( wget -q -P /tmp https://github.com/truecharts/truetool/raw/master/hotpatch/2212/HP1.patch && echo "download completed" || echo "download failed" ) && ( patch -s -p0 -d /usr/lib/python3/dist-packages/middlewared/ < /tmp/HP1.patch && echo "patch completed" || echo "patch failed" ) && rm -rf /tmp/HP1.patch
}
export -f patchv22120


hotpatch(){
echo "Starting hotpatcher..."
if [ "$(cli -m csv -c 'system version' | awk -F '-' '{print $3}')" == "22.12.0" ]; then
  patchv22120
fi
}
export -f hotpatch