


puts "¿Cuantos numeros desea imprimir?: "
n=gets.to_i


sumaPares=0
sumaImpares=0

for i in (0..n)
  puts i
  if i%2==0
      sumaPares=sumaPares+i
  else
      sumaImpares=sumaImpares+i
  i+=1
  end
end
promedioPares=sumaPares/n
promedioImpares=sumaImpares/n

puts "El promedio de los numeros pares es: ",promedioPares
puts "El promedio de los numeros impares es: ",promedioImpares