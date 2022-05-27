read -p "enter the first value:" a;
read -p "enter the second value:" b;
read -p "enter the third value:" c;
z=$[($a+$b*$c)]
echo $z
x=$[($a*$b+$c)]
echo $x
y=$[($c+$a/$b)]
echo $y
w=$[($a%$b+$c)]
echo $w
declare -A result
result[X]=$z
result[y]=$x
result[Z]=$y
result[W]=$w
echo "result" ${result[@]}
