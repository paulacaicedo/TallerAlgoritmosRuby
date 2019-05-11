
puts "¿Cuantos numeros desea imprimir?: "
n=gets.to_i

positivos=0
negativos=0
pares=0
impares=0
multiOcho=0

puts "Digite un numero: "
x=gets.to_i
while x<=n
  puts "Digite un numero: "
  x=gets.to_i
  if x>0
    positivos=positivos+1
  elsif x<0
    negativos=negativos+1
  elsif x%2==0
    pares=pares+1
  elsif x%2!=0
    impares=impares+1
  else x%8==0
  multiOcho=multiOcho+1
  end
  x=x+1
end
puts "Numeros positivos hay: ",positivos
puts "Numeros Negativos hay: ",negativos
puts "Numeros pares hay: ",pares
puts "Numeros Impares hay: ",impares
puts "Multiplos de Ocho hay: ",multiOcho

