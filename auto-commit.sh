# memos data directory is ~/.memos/
tar -czf memos-archive.tar.gz ~/.memos/memos_prod.db
message="backup in `date '+%Y%m%d%H%M'`"
git add -A .
git commit -s -m "${message}"
git push

