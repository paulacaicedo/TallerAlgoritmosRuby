
puts "Introduzca la ventas: "
venta=gets.to_i

iva=venta*19/100
total_venta=venta+iva
descuento=total_venta*5/100
total_venta_desc=total_venta-descuento

if iva>150000
    puts "Tiene descuento del 5% de la venta"
    puts "Total venta con descuento: #{total_venta_desc}"
else
    puts "No tiene descuento"
    puts "Total venta con IVA: ",total_venta
end