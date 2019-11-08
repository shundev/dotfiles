FILES=`find content -name "*.md"`
for f in $FILES; do
  sed -e 's/^id:.*//' -e "s/seo_title/metaTitle/"  -e "s/meta_description/metaDesc/" -e "s/meta_keywords/metaKeywords/" -e "s/eyecatch_url/heroImageUrl/" -e 's/^created_at/createdAt/' -e 's/^updated_at/updatedAt/' -e "s/url: .*//" $f > /tmp/replate_tmp
  mv /tmp/replate_tmp $f
done
