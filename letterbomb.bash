#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.


echo "Letterbomb Activated"
dirArr=("21c" "ins" "war" "nim" "foa" "ait" "uno" "dos" "tre" "kpk" "slp" "dok" "sav" "rev")

for dir in "${dirArr[@]}"
do
    mkdir -p "$dir"
done