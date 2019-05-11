

puts "Introduzca el numero: "
x=gets.to_i

puts "Introduzca el numero: "
y=gets.to_i

puts "Introduzca el numero: "
z=gets.to_i


if x<y and y<z
    puts "Esta incremnetando"
elsif x>y and y>z
    puts "Esta disminuyendo"
else
    x<y and y>z
     puts"Ninguna de las dos"
end
