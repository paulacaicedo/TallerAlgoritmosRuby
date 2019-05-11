


puts "Cuantos numeros desea imprimir?: "
n=gets.to_i

for i in (0..n+1)
  for j in (0..i)
    i=i+j
    print (i)
  end
  puts ""
end
