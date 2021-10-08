echo -e "menu\n 1.volume of sphere\n 2.volume of cube\n 3.volume of cylinder\n"
echo "enter your choice"
read ch
case $ch in
1) echo "enter volume of sphere"
   read r
   $(( sphere = 4 * 22 * $r * $r * $r ))
   $(( $sphere/21 ))
   echo "$sphere";;
2) echo "enter volume of cube"
   read a
  $(( cube = 4 * $a * $a * $a ))
   echo "$cube";;
3) echo "enter volume of cylinder"
   read r
   read h
   $((cylinder = 22 * $r * $r * $h ))
   $(( $cylinder/7 ))
   echo "$cylinder";;
esac 

