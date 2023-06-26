#!/bin/bash
# Ask the user for the youtube vid id
#if [ "$1" != "" ]; then
#ls *sh > files.txt
#start here to sed twitch/ to addd twitch names/ and scripts automatically..
#ls afile*.sh > filesnotto.txt 
#filters 1
#ls *sh | grep test >> filesnotto.txt 
#ls *sh | grep twitch >> filesnotto.txt 
#ls *.sh | grep revert >> filesnotto.txt 
#ls *sh | grep 1080 >> filesnotto.txt
#ls v*sh >> filesnotto.txt
#this should be better.. oh a blacklist!
#comm -23 streamscripts 
grep -Fvxf filesnotto.txt files.txt > filelist.txt
cp filelist.txt filelist2.txt
cat filelist.txt filelist2.txt | sort -n > try.txt
#sed 's/^/youtube-dl -F /' filelist.txt | tr '\n' ' ' > afile2.sh
#sed 's/^/youtube-dl -F /' filelist.txt > afile32.sh #keep line breaks
#change this line to a different custom script. in this case thescript in editxterm no wait its replacing usernames and scripts for newer twitch additions..
#sed 's/^/sh teststream.sh /' filelist.txt > afile32.sh #keep line breaks
#so not teststream.sh but seding the usernames twitch for cell name and changing the blank.sh script to twitchusername.sh
##$pwd /home/thizzle/newtwitch/batch1/teststream3/savecommands
# so wdatased.sh (to sed tempt.sh(all blank to start)
sed 's/^/sh wdatased.sh /' try.txt > afile32.sh #keep line breaks
sed 's/$/ \&\&/' afile32.sh > afile23.sh #keep line breaks
tail -n 1 afile32.sh > afilelastline.sh
#sar=cat afilelastline.sh
cp afilelastline.sh afilefixlastline.sh
#sed -i 'a/\ \&\&/g' afilefixlastline.sh
#linenum=cat afile23.sh | wc -l
cat afile32.sh | wc -l > linenum
#LN=$(<pwd/linenum)
ln2=$(<$PWD/linenum)
sed -i -e "${ln2}d" afile23.sh
cat afilefixlastline.sh >> afile23.sh
#sed '$ln2,$ln2' afile23.sh
#echo sed -i -e "'"$ln,d"'"
#sed -i 'a/,//g' whatever
#sar2=cat j
#sed 's/$sar/' afile23.sh > afile33.sh #last line function

#afile33.sh
#else
#echo ?
#read var 
#$var
#fi
##ls 1080p__source_.sh afile.sh allstreamt.sh bombshelter2.sh capthempbeard.sh chess.sh chickengrease69720p60__source_.sh chocotaco.sh concordape2.sh cunningdeath.sh facecase.sh faosilence.sh geeksofglory.sh h4ckninja.sh heather.sh heathertv.sh hpl.sh imperialgrrl.sh katcontii.sh kaypealol.sh murs1.sh murs316.sh novaruu.sh peet.sh pulsevar.sh quaketourn.sh revert135to720p.sh revert720psourceto1080p__source_.sh sarahdopemurs.sh seum.sh shadowfox.sh skadoodle.sh skele.sh slysssa.sh stream.sh taketv.sh tekken720p60__source_.sh tekken.sh test1murs.sh teststream.sh towlliee.sh twich135.sh twitch135.sh twitch720p.sh twitchpresents.sh vgboot.sh xronya.sh
#grep -Fvxf filesnotto.txt files.txt
#sed -i -e '38d'
