scriptName=ex19
touch /tmp/${scriptName}.sh
chmod ug+x /tmp/${scriptName}.sh

cat <<-'EOSCRIPT' > /tmp/${scriptName}.sh
#!/bin/bash

GTKDIALOG=gtkdialog

fnEchoDateTime() {
    echo "$(date)"
}
export -f fnEchoDateTime

echo '
style "bgWhite" { bg[NORMAL] = "#FFFFFF" }
style "fgWhite" { fg[NORMAL] = "#FFFFFF" }
style "bgBlack" { bg[NORMAL] = "#000000" }
style "bgRed" { bg[NORMAL] = "#FF0000" }
style "fgRed" { fg[NORMAL] = "#FF0000" }
style "bgGreen" { bg[NORMAL] = "#FFFF00" }
style "fgGreen" { fg[NORMAL] = "#FFFF00" }
style "bgBlue" { bg[NORMAL] = "#0000FF" }
style "fgBlue" { fg[NORMAL] = "#0000FF" }

widget "MyWindowBg" style "bgBlack"
widget "MyWindowBg.GtkVBox.GtkHBox.MyButtonBg" style "bgGreen"

widget "MyWindowBg.GtkVBox.myEVB" style "bgBlue"

widget_class "*<GtkFrame>.GtkLabel" style "fgWhite"
widget_class "*<GtkFrame>.*.GtkLabel" style "fgGreen"
widget_class "*<GtkButton>.*.GtkLabel" style "fgRed"

' > /tmp/gtkrc_mono
export GTK2_RC_FILES=/tmp/gtkrc_mono

GTK_WIN_POS_NONE=0
GTK_WIN_POS_CENTER=1
GTK_WIN_POS_MOUSE=2

MAIN_DIALOG_FILE=${0}.gtkd
cat <<-EOUIDFEINITION > ${MAIN_DIALOG_FILE}
<window 
    title="My First Window"
    window-position="${GTK_WIN_POS_CENTER}"
    default-width="400"
    name="MyWindowBg"
> 
    <vbox>
        <eventbox name="myEVB" above-child="false" visible-window="true">
        <frame   Description  >
            <text><label>This is an example window.</label></text>
        </frame>
        </eventbox>
       <hbox>
               <button use-underline="true">
                       <label>_3950xbenchmarks.sh</label>
                       <action>sh $HOME/gtkmsui/3950xbenchmarks.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_3dspv2eshop.sh</label>
                       <action>sh $HOME/gtkmsui/3dspv2eshop.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_8bitchika.sh</label>
                       <action>sh $HOME/gtkmsui/8bitchika.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_acdcthunderstruck.sh</label>
                       <action>sh $HOME/gtkmsui/acdcthunderstruck.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_papermoonbutton</label>
                       <action>sh /home/$(whoami)/tmuxsync/simplechangestogtkmsui-5-12-2023/addscripts/papermoonwback4.sh&</action>
               </button>
       </hbox>
       <hbox>
               <button use-underline="true">
                       <label>_alienscaughtoncamerababyowls.sh</label>
                       <action>sh $HOME/gtkmsui/alienscaughtoncamerababyowls.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_animegirls.sh</label>
                       <action>sh $HOME/gtkmsui/animegirls.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_artschool.sh</label>
                       <action>sh $HOME/gtkmsui/artschool.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_blackjackandhookers.sh</label>
                       <action>sh $HOME/gtkmsui/blackjackandhookers.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_emacslaunch</label>
                       <action>emacs -bg orange -fg brown -cr green &</action>
               </button>
       </hbox>
       <hbox>
               <button use-underline="true">
                       <label>_bledsopening.sh</label>
                       <action>sh $HOME/gtkmsui/bledsopening.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_brazilloli.sh</label>
                       <action>sh $HOME/gtkmsui/brazilloli.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_canyouswiminshadebells.sh</label>
                       <action>sh $HOME/gtkmsui/canyouswiminshadebells.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_ceui.sh</label>
                       <action>sh $HOME/gtkmsui/ceui.sh &</action>
               </button>
               <button use-underline="true">
                       <label>R.A.N. xterm</label>
                       <action>xterm -geometry 25x10+125+0 -hold -e $HOME/howtoxtermstartup/promptonecmd.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button use-underline="true">
                       <label>_cherrybulletreallyreally.sh</label>
                       <action>sh $HOME/gtkmsui/cherrybulletreallyreally.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_chinahatedmostswede.sh</label>
                       <action>sh $HOME/gtkmsui/chinahatedmostswede.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_coffeeengrish.sh</label>
                       <action>sh $HOME/gtkmsui/coffeeengrish.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_cohcoseyfannitutti.sh</label>
                       <action>sh $HOME/gtkmsui/cohcoseyfannitutti.sh &</action>
               </button>
               <button use-underline="true">
                       <label>R.A.N. xterm</label>
                       <action>xterm -geometry 25x10+125+0 -hold -e $HOME/howtoxtermstartup/promptonecmd.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button use-underline="true">
                       <label>_dancemovebyseiyuu.sh</label>
                       <action>sh $HOME/gtkmsui/dancemovebyseiyuu.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_dergolem.sh</label>
                       <action>sh $HOME/gtkmsui/dergolem.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_diefreudnedesdiktators.sh</label>
                       <action>sh $HOME/gtkmsui/diefreudnedesdiktators.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_dontlosearu.sh</label>
                       <action>sh $HOME/gtkmsui/dontlosearu.sh &</action>
               </button>
               <button use-underline="true">
                       <label>R.A.N. xterm</label>
                       <action>xterm -geometry 25x10+125+0 -hold -e $HOME/howtoxtermstartup/promptonecmd.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button use-underline="true">
                       <label>_e3cinematic.sh</label>
                       <action>sh $HOME/gtkmsui/e3cinematic.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_e3contteaser.sh</label>
                       <action>sh $HOME/gtkmsui/e3contteaser.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_eatinggarlic.sh</label>
                       <action>sh $HOME/gtkmsui/eatinggarlic.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_evolutionofmememusic.sh</label>
                       <action>sh $HOME/gtkmsui/evolutionofmememusic.sh &</action>
               </button>
               <button use-underline="true">
                       <label>R.A.N. xterm</label>
                       <action>xterm -geometry 25x10+125+0 -hold -e $HOME/howtoxtermstartup/promptonecmd.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button use-underline="true">
                       <label>_foreverknightseason1.sh</label>
                       <action>sh $HOME/gtkmsui/foreverknightseason1.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_foundinthetoilets.sh</label>
                       <action>sh $HOME/gtkmsui/foundinthetoilets.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_fractalanimations.sh</label>
                       <action>sh $HOME/gtkmsui/fractalanimations.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_freeatlastMLKjr.sh</label>
                       <action>sh $HOME/gtkmsui/freeatlastMLKjr.sh &</action>
               </button>
               <button use-underline="true">
                       <label>R.A.N. xterm</label>
                       <action>xterm -geometry 25x10+125+0 -hold -e $HOME/howtoxtermstartup/promptonecmd.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button use-underline="true">
                       <label>_friendstrickedhim.sh</label>
                       <action>sh $HOME/gtkmsui/friendstrickedhim.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_gretavanfleet.sh</label>
                       <action>sh $HOME/gtkmsui/gretavanfleet.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_guidetoelectroniccomponents.sh</label>
                       <action>sh $HOME/gtkmsui/guidetoelectroniccomponents.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_guitarcover.sh</label>
                       <action>sh $HOME/gtkmsui/guitarcover.sh &</action>
               </button>
               <button use-underline="true">
                       <label>R.A.N. xterm</label>
                       <action>xterm -geometry 25x10+125+0 -hold -e $HOME/howtoxtermstartup/promptonecmd.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button use-underline="true">
                       <label>_gunfeatgunny.sh</label>
                       <action>sh $HOME/gtkmsui/gunfeatgunny.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_heidifolgedeutsch.sh</label>
                       <action>sh $HOME/gtkmsui/heidifolgedeutsch.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_hitoribocchiop.sh</label>
                       <action>sh $HOME/gtkmsui/hitoribocchiop.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_hitorisbocchislifenot.sh</label>
                       <action>sh $HOME/gtkmsui/hitorisbocchislifenot.sh &</action>
               </button>
               <button use-underline="true">
                       <label>R.A.N. xterm</label>
                       <action>xterm -geometry 25x10+125+0 -hold -e $HOME/howtoxtermstartup/promptonecmd.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button use-underline="true">
                       <label>_hitorisbocchislife.sh</label>
                       <action>sh $HOME/gtkmsui/hitorisbocchislife.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_honshouarussong.sh</label>
                       <action>sh $HOME/gtkmsui/honshouarussong.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_howsafeisshowerheadofdoom.sh</label>
                       <action>sh $HOME/gtkmsui/howsafeisshowerheadofdoom.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_howtodohomework.sh</label>
                       <action>sh $HOME/gtkmsui/howtodohomework.sh &</action>
               </button>
               <button use-underline="true">
                       <label>R.A.N. xterm</label>
                       <action>xterm -geometry 25x10+125+0 -hold -e $HOME/howtoxtermstartup/promptonecmd.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button use-underline="true">
                       <label>_idolplayingzelda.sh</label>
                       <action>sh $HOME/gtkmsui/idolplayingzelda.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_isekaigirlstalkendingtheme.sh</label>
                       <action>sh $HOME/gtkmsui/isekaigirlstalkendingtheme.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_ivyjuice.sh</label>
                       <action>sh $HOME/gtkmsui/ivyjuice.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_japanesemcdonaldsspongebobcommercial.sh</label>
                       <action>sh $HOME/gtkmsui/japanesemcdonaldsspongebobcommercial.sh &</action>
               </button>
               <button use-underline="true">
                       <label>R.A.N. xterm</label>
                       <action>xterm -geometry 25x10+125+0 -hold -e $HOME/howtoxtermstartup/promptonecmd.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button use-underline="true">
                       <label>_japanreaction.sh</label>
                       <action>sh $HOME/gtkmsui/japanreaction.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_kaminabelieve.sh</label>
                       <action>sh $HOME/gtkmsui/kaminabelieve.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_kidsreact2acdc.sh</label>
                       <action>sh $HOME/gtkmsui/kidsreact2acdc.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_liptoncommercial.sh</label>
                       <action>sh $HOME/gtkmsui/liptoncommercial.sh &</action>
               </button>
               <button use-underline="true">
                       <label>R.A.N. xterm</label>
                       <action>xterm -geometry 25x10+125+0 -hold -e $HOME/howtoxtermstartup/promptonecmd.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button use-underline="true">
                       <label>_listmaker.sh</label>
                       <action>sh $HOME/gtkmsui/listmaker.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_littlesishemorrhoids.sh</label>
                       <action>sh $HOME/gtkmsui/littlesishemorrhoids.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_magicalgirlinanimesucks.sh</label>
                       <action>sh $HOME/gtkmsui/magicalgirlinanimesucks.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_maleinjapan.sh</label>
                       <action>sh $HOME/gtkmsui/maleinjapan.sh &</action>
               </button>
               <button use-underline="true">
                       <label>R.A.N. xterm</label>
                       <action>xterm -geometry 25x10+125+0 -hold -e $HOME/howtoxtermstartup/promptonecmd.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button use-underline="true">
                       <label>_miosamaspanties.sh</label>
                       <action>sh $HOME/gtkmsui/miosamaspanties.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_mondaylivejavajazz.sh</label>
                       <action>sh $HOME/gtkmsui/mondaylivejavajazz.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_papermoontommyheavenly6.sh</label>
                       <action>sh $HOME/gtkmsui/papermoontommyheavenly6.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_pearljamalive.sh</label>
                       <action>sh $HOME/gtkmsui/pearljamalive.sh &</action>
               </button>
               <button use-underline="true">
                       <label>R.A.N. xterm</label>
                       <action>xterm -geometry 25x10+125+0 -hold -e $HOME/howtoxtermstartup/promptonecmd.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button use-underline="true">
                       <label>_rename.sh</label>
                       <action>sh $HOME/gtkmsui/rename.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_ricecookersong.sh</label>
                       <action>sh $HOME/gtkmsui/ricecookersong.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_risingoftheshieldhero.sh</label>
                       <action>sh $HOME/gtkmsui/risingoftheshieldhero.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_slipknotsdragonmaid.sh</label>
                       <action>sh $HOME/gtkmsui/slipknotsdragonmaid.sh &</action>
               </button>
               <button use-underline="true">
                       <label>R.A.N. xterm</label>
                       <action>xterm -geometry 25x10+125+0 -hold -e $HOME/howtoxtermstartup/promptonecmd.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button use-underline="true">
                       <label>_sounfortunate.sh</label>
                       <action>sh $HOME/gtkmsui/sounfortunate.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_spaceenginevr.sh</label>
                       <action>sh $HOME/gtkmsui/spaceenginevr.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_spliffdub.sh</label>
                       <action>sh $HOME/gtkmsui/spliffdub.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_stream.sh</label>
                       <action>sh $HOME/gtkmsui/stream.sh &</action>
               </button>
               <button use-underline="true">
                       <label>R.A.N. xterm</label>
                       <action>xterm -geometry 25x10+125+0 -hold -e $HOME/howtoxtermstartup/promptonecmd.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button use-underline="true">
                       <label>_strongwindblowingthrutrees.sh</label>
                       <action>sh $HOME/gtkmsui/strongwindblowingthrutrees.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_taeyeonvoicemv.sh</label>
                       <action>sh $HOME/gtkmsui/taeyeonvoicemv.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_taleofprincesskaguya.sh</label>
                       <action>sh $HOME/gtkmsui/taleofprincesskaguya.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_theworldofdaysgone.sh</label>
                       <action>sh $HOME/gtkmsui/theworldofdaysgone.sh &</action>
               </button>
               <button use-underline="true">
                       <label>R.A.N. xterm</label>
                       <action>xterm -geometry 25x10+125+0 -hold -e $HOME/howtoxtermstartup/promptonecmd.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button use-underline="true">
                       <label>_tokyobon.sh</label>
                       <action>sh $HOME/gtkmsui/tokyobon.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_untitled1.sh</label>
                       <action>sh $HOME/gtkmsui/untitled1.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_untitled2.sh</label>
                       <action>sh $HOME/gtkmsui/untitled2.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_untitled3.sh</label>
                       <action>sh $HOME/gtkmsui/untitled3.sh &</action>
               </button>
               <button use-underline="true">
                       <label>R.A.N. xterm</label>
                       <action>xterm -geometry 25x10+125+0 -hold -e $HOME/howtoxtermstartup/promptonecmd.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button use-underline="true">
                       <label>_untitled4.sh</label>
                       <action>sh $HOME/gtkmsui/untitled4.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_untitled5.sh</label>
                       <action>sh $HOME/gtkmsui/untitled5.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_untitled6.sh</label>
                       <action>sh $HOME/gtkmsui/untitled6.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_untitled7davic.sh</label>
                       <action>sh $HOME/gtkmsui/untitled7davic.sh &</action>
               </button>
               <button use-underline="true">
                       <label>R.A.N. xterm</label>
                       <action>xterm -geometry 25x10+125+0 -hold -e $HOME/howtoxtermstartup/promptonecmd.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button use-underline="true">
                       <label>_wdatased.sh</label>
                       <action>sh $HOME/gtkmsui/wdatased.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_whitelove.sh</label>
                       <action>sh $HOME/gtkmsui/whitelove.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_worldendsyndrome2.sh</label>
                       <action>sh $HOME/gtkmsui/worldendsyndrome2.sh &</action>
               </button>
               <button use-underline="true">
                       <label>_worldendsyndrome.sh</label>
                       <action>sh $HOME/gtkmsui/worldendsyndrome.sh &</action>
               </button>
               <button use-underline="true">
                       <label>R.A.N. xterm</label>
                       <action>xterm -geometry 44x35+125+0 -hold -e $HOME/howtoxtermstartup/promptfive.sh &</action>
               </button>
       </hbox>
        <hbox>
            <button name="MyButtonBg" use-underline="true" tooltip-text="Refresh window variable - update date in window title">
                <label> _Refresh </label>
                <input file icon="gtk-refresh"></input>
                <width>16</width>
                <action function="refresh">vWindow</action>
            </button>
            <button ok></button>
            <button cancel></button>
        </hbox>

    </vbox>

    <variable>vWindow</variable>
    <input>fnEchoDateTime</input>
    <action this-is-window="escape" signal="key-press-event" condition="command_is_true( [[ \$KEY_RAW = 0x9 ]] && echo true )">EXIT:exit</action>
</window>
EOUIDFEINITION

case ${1} in
    -d | --dump) cat ${MAIN_DIALOG_FILE} ;;
    *) gtkdialog --center --file=${MAIN_DIALOG_FILE} ;;
esac

rm -f ${MAIN_DIALOG_FILE}
EOSCRIPT

/tmp/${scriptName}.sh

