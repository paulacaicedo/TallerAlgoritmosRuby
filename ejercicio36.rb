
puts "Introduzca los numero: "
numero_1=gets.to_i
numero_2=gets.to_i
numero_3=gets.to_i

resultado=numero_1+numero_2

if resultado>numero_3
    puts resultado," es mayor a ",numero_3
elsif resultado<numero_3
    puts resultado, " es menor a ",numero_3
else
    puts "Son iguales"
end

