

puts "Introduzca los dias: "
numero_dias=gets.to_f

puts "Introduzca la distancia: "
distancia=gets.to_f

precio=distancia*5000

if distancia>=1000 and numero_dias>7
    descuento=precio*15/100
    precio_total=precio-descuento
    puts"Tiene descuento del 15%, el precio del pasaje es: ",precio_total
elsif distancia>=20 and distancia<1000
    puts "El precio de su pasaje es: ", precio
else
    distancia<20
    puts "La minima distancia recorrida es de 20 "
end

