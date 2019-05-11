
puts "¿Cuantos numeros desea imprimir?: "
n=gets.to_i

for x in (1..n)
  if x%2==0
      negativo=x*(-1)
  puts negativo
  else
      puts x
  end
end

