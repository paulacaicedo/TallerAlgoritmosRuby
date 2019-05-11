puts "Digite un numero: "
numero=gets.to_f


binario=""
if numero>3
  while numero>0 do
    if numero%2==0
      binario="0"+binario
    else
      binario="1"+binario
    end
    numero=(numero/2)
    numero=numero.floor
  end
else
  if numero==0
      binario="0"*4
  elsif numero==1
      binario="0001"
  elsif numero==2
    binario="0010"
  elsif numero==3
    binario="0011"
  else
    binario="No se puede convertir el numero.Solo positivos"
  end
end

print("El resultado de la conversion es: ",binario)