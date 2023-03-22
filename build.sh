mkdir Super\ Batch\ Export
cp __init__.py Super\ Batch\ Export/__init__.py
zip -r super-batch-export.zip Super\ Batch\ Export -x '*.git*' '*experiment*' '*.DS_Store*' '*build.sh*' '**.zip*'
rm -rf Super\ Batch\ Export