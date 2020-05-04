read -p "Introduce el primer valor: " m
read -p "Introduce el segundo valor: " n

total+=n
contador=5
media=0
while [[ $n -eq $m ]]; do
	total+=$((n+1))
	contador=$((contador+1))
	n=$((n+1))
done
media=$((total/contador))
echo "La media es $media"