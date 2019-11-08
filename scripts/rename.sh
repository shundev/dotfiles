FILES=`find content -name "sine_curve*.md"`
for f in $FILES; do
    mv -- "$f" "sine_wave_with_aftereffect_and_expression.md"
done

