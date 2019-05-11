

puts "Ingrese un numero positivo: "
x=gets.to_i

while x<0 do
  puts "¡Numero erroneo!,Intente de nuevo"
  puts "Ingrese un numero positivo: "
  x=gets.to_i
  if x>0
      puts "Numero digitado es: ",x
  end
end

