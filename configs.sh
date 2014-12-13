destination $HOME

for file in `pwd`/configs/*; do
	ok symlink ".$(basename $file)" $file
done
