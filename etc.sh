destination /etc

for file in `pwd`/etc/*; do
	ok file "$(basename $file)" $file --owner=root
done
