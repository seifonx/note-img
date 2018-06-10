cd ~/qiniu-img
qshell qdownload 10 qdisk.conf
qshell qupload 1 upload.conf
git pull
git add --all
git commit -m "commit"
git push
echo ""
echo "http://img.seifon.cn/note/"
echo ""
