
puts "Ingrese un numero: "
n=gets.to_i
puts "Ingrese un numero mayor al anterior: "
m=gets.to_i

if n>m
    print("SE LE PIDIO QUE EL SEGUNDO NUMERO FUERA MAYOR!!")
else
    while n<=m do
      puts "Numero Natural: ",n
      n=n+1
    end
  end