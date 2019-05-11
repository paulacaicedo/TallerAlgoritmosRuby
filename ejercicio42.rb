
puts "Introduzca el numero: "
x=gets.to_i


if x>=100000
    puts "Numero menor a 100000"
elsif 0>=x and x<10
    puts x,"1 digito"
elsif x>=10 and x<=99
    puts x,"2 d0igitos"
elsif x>=100 and x<999
    puts x,"3 digitos"
elsif x>=1000 and x<=9999
    puts x, "4 digitos"
else x>=10000 and x<=99999
    puts x, "5 digitos"
end
