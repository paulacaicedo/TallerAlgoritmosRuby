

puts "Introduzca la cantidad de dinero: "
cantidad=gets.to_f

n1=cantidad%50000
n2=cantidad%20000
n3=cantidad%10000
n4=cantidad%5000
n5=cantidad%2000
n6=cantidad%1000

print("Cantidad de billetes de 50.000: #{n1}  ")

print("Cantidad de billetes de 20.000: #{n2}  ")

print("Cantidad de billetes de 10.000: #{n3}  ")

print("Cantidad de billetes de 5.000: #{n4}  ")

print("Cantidad de billetes de 2.000: #{n5}  ")

print("Cantidad de billetes de 1.000: #{n6}  ")