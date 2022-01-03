FILES=`find . -name $1`
for f in $FILES; do
  sed -e "s/$2/$3/g" $f > /tmp/replate_tmp
  mv /tmp/replate_tmp $f
done
