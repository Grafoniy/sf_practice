md51=$(md5sum /prac11/code/index.html | awk '{print$1}')
md52=$(md5sum /prac11/localhost:9889/index.html | awk '{print$1}')
if [ "$md51" != "$md52" ]
then
 exit 1
fi
