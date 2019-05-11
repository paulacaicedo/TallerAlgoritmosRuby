
puts "Digite un numero: "
numero=gets.to_i


hexa =[]
if numero>0
  while numero>0 do
    if numero%16==10
      hexa.append(10)
    elsif numero%16==11
      hexa.append(11)
    elsif numero%16==12
      hexa.append(12)
    elsif numero%16==13
      hexa.append(13)
    elsif numero%16==14
      hexa.append(14)
    elsif numero%16==15
      hexa.append(15)
    else
      hexa.append(numero%16)
    end
    numero=(numero/16)
    numero=numero.floor
  end
else
  if numero==0
    hexa.append(0)
  else
    hexa.append("Numeros positivos")
  end
end


hexa_inverse=hexa.reverse

for i in hexa_inverse
  if i==10
    print ("A")
  end
  if i==11
    print ("B")
  end
  if i==12
    print ("C")
  end
  if i==13
    print ("D")
  end
  if i==14
    print ("E")
  end
  if i==15
    print ("F")
  end
  if i==1 or i==2 or i==3 or i==4 or i==5 or i==6 or i==7 or i==8 or i==9
    print(i)
  end
end

