read -p "please enter value for a":$a
read -p "please enter value for b":$b
echo "value of a:" $a
echo "value for b:" $b
if [$a -gt $b]
then
echo "$a is bigger number"
else
echo "$b is bigger number"
fi
