cd $PREFIX/bin
if [ -e figlet ];then
echo
else
pkg install figlet
pip install lolcat
fi
Happy () {
	figlet Happy New|lolcat
	figlet 	Year|lolcat 
	
printf "\n\n\033[92m	<<<<====>>>> Conguratulation !!! <<<<====>>>> \n\n"
sleep 0.50
New
}
New () {
printf "   	<<<===>>> Happy New Year 2020 <<<===>>> \n\n"|lolcat
sleep 0.40
Happy
}
Happy