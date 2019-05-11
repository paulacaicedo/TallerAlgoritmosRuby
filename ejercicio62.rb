
puts "Ingrese un numero: "
n=gets.to_i
puts "Ingrese un numero mayor al anterior: "
m=gets.to_i

suma=0
if n>m
    print("SE LE PIDIO QUE EL SEGUNDO NUMERO FUERA MAYOR!!")
else
    while n<=m
      puts "Numero Natural: ",n
      suma=suma+n
      n=n+1
    end
end
puts "La suma es: ",suma
