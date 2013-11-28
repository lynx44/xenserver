username=$1
password=$2
hostname=$3
updateUrl=$4

./xenserver_hotfix.sh $username $password $hostname http://downloadns.citrix.com.edgesuite.net/akdlm/8452/XS62E009.zip
./xenserver_hotfix.sh $username $password $hostname http://downloadns.citrix.com.edgesuite.net/akdlm/8458/XS62E010.zip
./xenserver_hotfix.sh $username $password $hostname http://downloadns.citrix.com.edgesuite.net/akdlm/8197/XS62E005.zip
./xenserver_hotfix.sh $username $password $hostname http://downloadns.citrix.com.edgesuite.net/akdlm/8165/XS62E004.zip
./xenserver_hotfix.sh $username $password $hostname http://support.citrix.com/servlet/KbServlet/download/35140-102-705624/XS62E002.zip
./xenserver_hotfix.sh $username $password $hostname http://support.citrix.com/servlet/KbServlet/download/34977-102-705578/XS62E001.zip