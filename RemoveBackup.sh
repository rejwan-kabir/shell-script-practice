i#!/bin/bash

function delete(){
	pushd "$1"
	rm -f *~
	for i in *; do
		if [ -d "$i" ]; then
			delete "$i"
		fi
	done
	popd
}


if [ "$#" -lt 1 ]; then
	echo "Minimum 1 argument required"
	exit 0
fi

for i in "$*"; do
	delete "$i"
done

exit 0

