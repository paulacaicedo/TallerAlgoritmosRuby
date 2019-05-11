

suma=0
for i in (0..11)
  puts "Ingrese un numero: "
  x=gets.to_i
  i+=1
  suma=suma+x
  end
promedio= suma/10
puts "La suma es: ",suma
puts "El promedio es: ",promedio