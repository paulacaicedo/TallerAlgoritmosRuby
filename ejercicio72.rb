
puts "Digite un numero: "
numero=gets.to_i


octa =[]
if numero>0
  while numero>0 do
    octa.append(numero%8)
    numero=(numero/8)
    numero=numero.floor
  end
  if numero==0
    octa.append(0)
  else
    octa.append("Solo Numeros positivos")
  end
end
print("El resultado de la conversion es: ",octa)

octa_inverse=octa.reverse

for i in octa_inverse
  print (i)
end