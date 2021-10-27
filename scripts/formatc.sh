FILES=`ls testcases/*.c`
for f in $FILES; do
  clang-format $f > /tmp/replate_tmp
  mv /tmp/replate_tmp $f
done
