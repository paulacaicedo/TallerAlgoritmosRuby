
puts "Introduzca el numero: "
numero=gets.to_i

if numero>=0 and numero%2==0
      puts "Numero par-positivo"
elsif numero>=0 and numero%2!=0
      puts "Numero impar-positivo"
elsif numero<0 and numero%2==0
      puts "Numero par-negativo"
else
    numero<0 and numero%2!= 0
    puts "Numero impar-negativo"
end
