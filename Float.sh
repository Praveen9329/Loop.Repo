a=1.3;
b=3.8;
z= echo $a $b | awk '{print $1+$2}'
echo $z
