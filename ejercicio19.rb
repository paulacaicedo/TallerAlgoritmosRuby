
puts "Introduzca las coordenadas X1: "
x1=gets.to_f

puts "Introduzca las coordenadas X2: "
x2=gets.to_f

puts "Introduzca las coordenadas Y1: "
y1=gets.to_f

puts "Introduzca las coordenadas Y2: "
y2=gets.to_f

if x1>=0 and x2>=0 and y1>=0 and y2>=0
  d=Math.sqrt(((x1-x2)**2)+((y1-y2)**2))
  print("La distancia entre ellos es: #{d}")
else puts "Los valores tienen que ser positivos"

end

