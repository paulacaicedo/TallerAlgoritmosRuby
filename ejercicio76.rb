puts "Cuantos numeros desea imprimir?: "
n=gets.to_i

puts "Digite un numero: "
numero=gets.to_i

cantidad=0
for i in (1..n)
  if numero%i==0
      puts "Divisor",i
      cantidad+=1
  end
end

puts"La cantidad de numeros en los que se puede dividir: ",cantidad
