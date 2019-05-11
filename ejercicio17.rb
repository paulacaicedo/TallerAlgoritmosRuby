
puts "Introduzca la masa: "
masa=gets.to_f

puts "Introduzca la velocidad de la Luz: "
velo_luz=gets.to_f

masa_gramos=masa*1000
energia=masa_gramos*velo_luz**2

print "La energia es: #{energia} jules"