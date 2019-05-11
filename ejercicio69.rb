


pares=0
num5=0
i=1
while i>0 do
  puts i
  i+=1
  if i%2==0
      pares=pares+1
    end
  if i%5==0
      num5=num5+1
    end
  if  pares==100
      break
    end
  if num5==80
      break
  end
end
puts "Numeros leidos: ",i
puts "Numeros pares: ",pares
puts "Numeros 5: ",num5