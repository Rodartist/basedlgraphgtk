pwd > renametempt1.text
cat renametempt1.text
cat renametempt1.text | sed s/^.........................................// > variable.text
var=$(cat variable.text)
mv tempt.sh tempt$var.sh
