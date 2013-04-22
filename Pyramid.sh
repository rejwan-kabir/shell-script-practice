#! /bin/bash

echo -n "Enter row : "
read row

for ((i=1;i<=row;i++)); do
	for ((j=1;j<=row-i;j++)); do
		echo -n " "
	done
	for ((k=1;k<=i;k++)); do
		echo -n "$i "
	done
	echo ""
done

exit 0

