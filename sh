clear
if command -v python2 >/dev/null 2>&1; then
 echo 'python2 already installed'
else
pkg install python2 -y

fi

clear
echo "Neha meri jaan mn tjh py qurbaan 
sleep 10
if command -v python >/dev/null 2>&1; then
 echo 'python3 already installed'
else
pkg install python -y

fi


if command -v git >/dev/null 2>&1; then
 echo 'git already installed'
else
pkg install git -y
fi
if pip show requests | grep Version >/dev/null 2>&1; then
 echo 'requests already installed'
else
pip install requests 
fi

if pip show mechanize | grep Version >/dev/null 2>&1; then
 echo 'mechanize already installed'
else
pip install mechanize
fi


if pip show lolcat | grep Version >/dev/null 2>&1; then
 echo 'lolcat already installed'
else
pip install lolcat
fi

if pip show bs4 | grep Version >/dev/null 2>&1; then
 echo 'bs4 already installed'
else
pip install bs4
fi

clear
if pip2 show requests | grep Version >/dev/null 2>&1; then
 echo 'requests already installed'
else
pip2 install requests
fi

if pip2 show mechanize | grep Version >/dev/null 2>&1; then
 echo 'mechanize already installed'
else
pip2 install mechanize 
fi


if pip2 show lolcat | grep Version>/dev/null 2>&1; then
 echo 'lolcat already installed'
else
pip2 install lolcat
fi

if pip2 show bs4 | grep Version >/dev/null 2>&1; then
 echo 'bs4 already installed'
else
pip2 install bs4
fi

for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
do
python2 r
python r
done 
