gpg --keyserver keys.gnupg.net --recv-key 6DA70622
gpg -a --export 6DA70622 | apt-key add -
echo "deb http://downloads.ortussolutions.com/debs/noarch /" | tee -a /etc/apt/sources.list.d/commandbox.list
apt-get update && apt-get install commandbox

