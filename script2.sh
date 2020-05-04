read -p "Introduce el valor del PID: " pid2
lineas=`cat procesos.txt | wc -l`;
pid=`cat procesos.txt | awk '{print $2}'`;


for (( i = 0; i < $lineas; i++ )); do
	if [[  ]]; then
		#statements
	else
		echo "no hay ningun PID"
	fi
done