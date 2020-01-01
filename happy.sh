cd $PREFIX/bin
if [ -e figlet ];then
echo
else
pkg install figlet
fi
if [ -e lolcat ];then
echo
else
apt-get install python
pip install lolcat
clear
fi
cd $PREFIX/bin
if [ -e cowsay ];then
echo
else
pkg install cowsay
clear
fi
if [ -e toilet ];then
echo
else
pkg install toilet
clear
fi
clear
Happy () {
	figlet Happy New|lolcat
	figlet 	Year|lolcat 
	echo
	echo "$( date +"%c" | toilet -f term -F gay -F border )"
	echo
	cowsay Happy New Year 2020 | lolcat
	
printf "\n\n\033[92m	<<<<====>>>> Conguratulation !!! <<<<====>>>> \n\n"
sleep 0.50
New
}
New () {
printf "   	<<<===>>> Happy New Year 2020 <<<===>>> \n\n"|lolcat
printf "\n\n Happy new year 2020 for all friends from rootedcyber 🎉🎈🎈🎈🎈\n\n\n"|toilet -f term -F gay

printf "\n\n2 O 2 O || 2 O 2 O || 2 O 2 O || 2 O 2 O\n"|lolcat
printf "Happy new year 🎉🎈🎈🎈🎈\n\n"|lolcat
printf "2 O 2 O || 2 O 2 O || 2 O 2 O || 2 O 2 O\n"|lolcat
printf "Happy new year 🎉🎈🎈🎈🎈\n\n"|lolcat
printf "2 O 2 O || 2 O 2 O || 2 O 2 O || 2 O 2 O\n"|lolcat
printf "Happy new year 🎉🎈🎈🎈🎈\n\n"|lolcat
printf "2 O 2 O || 2 O 2 O || 2 O 2 O || 2 O 2 O\n"|lolcat
printf "Happy new year 🎉🎈🎈🎈🎈\n\n"|lolcat
printf "2 O 2 O || 2 O 2 O || 2 O 2 O || 2 O 2 O\n"|lolcat
printf "Happy new year 🎉🎈🎈🎈🎈\n\n"|lolcat
printf "2 O 2 O || 2 O 2 O || 2 O 2 O || 2 O 2 O\n"|lolcat
printf "Happy new year 🎉🎈🎈🎈🎈\n\n"|lolcat
printf "2 O 2 O || 2 O 2 O || 2 O 2 O || 2 O 2 O\n"|lolcat
printf "Happy new year 🎉🎈🎈🎈🎈\n\n"|lolcat
printf "2 O 2 O || 2 O 2 O || 2 O 2 O || 2 O 2 O\n"|lolcat
printf "Happy new year 🎉🎈🎈🎈🎈\n\n"|lolcat

Happy
}
Happy