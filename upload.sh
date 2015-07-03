HOST="basketbuild.com"
USER="Grarak.s"
PASSWD="trolololololo"

cd out/target/product/a5
FILE=`ls cm-12-*-a5.zip`

ftp -n $HOST <<END_SCRIPT
quote USER $USER
quote PASS $PASSWD
put $FILE
quit
END_SCRIPT
exit 0
