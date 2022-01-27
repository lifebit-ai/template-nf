#!/usr/bin/env bash

# This pre-build script will help add the Nextflow pipeline help section to markdown doc, so that they can be rendered in Sphinx doc build.

# create the help markdown file
touch help.md
echo "" >> help.md
echo "\`\`\`bash" >> help.md
touch nextflow_help.md
nextflow ../main.nf --help > nextflow_help.md
# only extract the lines after - Usage
sed -n '/Usage/,$p' nextflow_help.md >> help.md
echo "\`\`\`" >> help.md

# merge into README.md
echo "" >> README.md
cat help.md >> README.md

# clean 
rm nextflow_help.md
rm help.md
rm -rf .nextflow*
rm -rf work 
