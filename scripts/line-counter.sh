lines=$(cat -- *.cpp | wc -l)
echo EXECUTING line-counter.sh
sed -e "s/__LINES__/${lines}/" scripts/README.template.md > README.md
