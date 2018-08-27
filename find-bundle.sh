#!/bin/sh
if [ ! -d /usr/share/clear/allbundles ]; then
	echo "allbundles directory not found; please add the os-core-update-index bundle."
else
	grep -v "completions" /usr/share/clear/allbundles/* | grep "/usr/bin.*\\W"$1"\\W"
fi
