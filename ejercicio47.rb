

puts "Introduzca el numero x1: "
x1=gets.to_i

puts "Introduzca el numero y1: "
y1=gets.to_i

puts "Introduzca el numero x2: "
x2=gets.to_i

puts "Introduzca el numero y2: "
y2=gets.to_i

puts "Introduzca el radio: "
radio=gets.to_i

distancia = radio * Math.acos(Math.sin(x1) * Math.sin(x2) + Math.cos(x1) * Math.cos(x2) * Math.cos(y1 - y2))

puts "La distancia es: ", distancia

