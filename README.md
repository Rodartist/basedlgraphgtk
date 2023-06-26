basedlgraphgtk:

or a better title GUADEC chromium-ungoogled browser launcher
git clone https://github.com/Rodartist/basedlgraphgtk in your user home folder (any user).


Dependencies: gtkdialog bash firejail

launch guadecconferencechromiumungoogledlauncher.sh (same as tempt.sh and tempt.shblanktabs)
./guadecconferencechromiumungoogledlauncher.sh


TODO: 

move all number bash scripts to a folder with base directory and edit the launcher so it still works.

change the button labels corresponding scripts to better reflect the contents of.

there is a history file for every button press in the direcotry. cat historyfiletotal
could possibly put this in a tcl button script to pop up a terminal and display it for easier accessing.

Videos are from youtube channel https://www.youtube.com/@GUADEC

also could make reverting scripts to change browser types on the fly. And it would even be possible to easily localize everything but I didn't include the scripts for that in this repository.

The history file format just echos the script name, date, and the command along with the channel video >> historyfiletotal

~/basedlgraphgtk/alternativetemplaterough.sh provides another way to customize the look of the gtkdialog.
