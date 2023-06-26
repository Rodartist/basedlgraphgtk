   if [ "$(echo $1 | grep youtu)" != "" ]; then
   cd youtubelinks && sh makeplay "$1" $2
   fi
   if [ "$(echo $1 | grep webm)" != "" ] || [ "$(echo $1 | grep opus)" != "" ] || [ "$(echo $1 | grep ogg)" != "" ] ||  [ "$(echo $1 | grep mp4)" != "" ] ||  [ "$(echo $1 | grep mp3)" != "" ] || [ "$(echo $1 | grep m4a)" != "" ] || [ "$(echo $1 | grep mkv)" != "" ] || [ "$(echo $1 | grep avi)" != "" ] || [ "$(echo $1 | grep flac)" != "" ]; then
   cd directoryfiles && sh makeplay "$1" $2
   fi 
   
   echo $1 > grepo11char
   grep -o '...........$' grepo11char > grepo11
   
   if [ "$(cat grepo11char)" == "$(cat grepo11)" ]; then
   cd youtubelinks && sh makeplay "$1" $2
   else
   echo no more!
   fi
   
