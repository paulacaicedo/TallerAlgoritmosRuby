
puts "Introduzca los numero: "
numero_1=gets.to_i
numero_2=gets.to_i
numero_3=gets.to_i



if numero_1>numero_2 and numero_1>numero_3
    puts"El numero mayor es: ",numero_1
elsif numero_2>numero_1 and numero_2>numero_3
    puts"El numero mayor es: ",numero_2
elsif numero_3>numero_1 and numero_3>numero_2
    puts"El numero mayor es: ",numero_3
else
    puts"Todos son iguales"
end




