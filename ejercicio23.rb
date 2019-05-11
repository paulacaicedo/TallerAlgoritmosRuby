

puts "Introduzca los segundos: "
segundos=gets.to_i

minutos=(segundos/60)
minu=(minutos%60)
seg=(segundos%60)
horas=(minutos/60)

print("horas #{horas} minutos #{minu} seg #{seg}")

