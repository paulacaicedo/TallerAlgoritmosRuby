
puts "¿Cuantos numeros desea imprimir?: "
n=gets.to_i

x=0
suma=0

while x<=n do
  puts x
  suma=suma+x
  x=x+1
  promedio= suma/10
end
puts "La suma es: ",suma
puts "El promedio es: ",promedio
