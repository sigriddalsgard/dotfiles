destination $HOME

for file in `pwd`/configs/*; do
	ok file ".$(basename $file)" $file
done
