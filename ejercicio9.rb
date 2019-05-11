
puts "Introduzca el valor de venta: "
venta=gets.to_i

iva=venta*19/100
con_iva=venta+iva

puts "El valor del IVA:",iva
puts "El valor con IVA incluido: ",con_iva

