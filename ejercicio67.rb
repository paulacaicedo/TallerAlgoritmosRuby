
puts "¿Cuantos numeros desea imprimir?: "
n=gets.to_i

x=0
mayor100=0
menor100=0

while x<=n do
  puts x
  if x>100
      mayor100=mayor100+1
  else
      menor100=menor100+1
  x=x+1
  end
end
puts "Numeros mayores a 100: ",mayor100
puts "Numeros menores a 100: ",menor100
