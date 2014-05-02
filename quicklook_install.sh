#!/bin/sh

BASE_DIR='/var/tmp'

# QL for markdown
wget -P ${BASE_DIR} https://github.com/downloads/toland/qlmarkdown/QLMarkdown-1.3.zip
unzip ${BASE_DIR}/QLMarkdown-1.3.zip
mv ${BASE_DIR}/QLMarkdown/QLMarkdown.qlgenerator ~/Library/QuickLook/.
qlmanage -r

rm -rf /var/tmp/QLMarkdown*
