if [ $1 != "" ]; then
sed -i "1,/blank/s/blank/$1/" tempt.sh
fi
