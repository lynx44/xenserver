username=$1
password=$2
hostname=$3
updateUrl=$4
updateZipName=$(basename $updateUrl)
updateName=$(echo "$updateZipName" | cut -d'.' --complement -f2-)
mkdir ~/$updateName
cd ~/$updateName
wget $updateUrl
unzip -o ~/$updateName/$updateZipName
uuid=$(xe patch-upload -s $hostname -u $username -pw $password file-name=$updateName.xsupdate)
xe -s $hostname -u $username -pw $password patch-pool-apply uuid=$uuid
xe patch-list -s $hostname -u $username -pw $password name-label=$updateName
