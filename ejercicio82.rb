


puts "Cuantas filas desea imprimir?: "
n=gets.to_i

x=""
for i in (0..n)
  i=i-i
  for j in (0..i)
    x=x+"@"
    print(x)
  end
  puts " "
end
