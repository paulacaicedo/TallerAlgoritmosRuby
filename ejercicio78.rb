
menor=0
mayor=0
carga=0
nbultos=0
bultos=0
capacidad=0
puts "Digite un la cantidad del bulto: "
cantidad=gets.to_i
if cantidad>500
    print("No puede exceder los 500Kg")
    puts "Digite un la cantidad del bulto: "
    cantidad=gets.to_i
    end
if cantidad<=500
    if capacidad>18000
        print("Capacidad maxima de carga")
        end
    if capacidad<=180000
        while capacidad<=18000
          puts "Digite un la cantidad del bulto: "
          cantidad=gets.to_i
          bultos=bultos+cantidad
          capacidad=capacidad+bultos
          nbultos=nbultos+1
          if cantidad<=25
              carga=carga+cantidad*0
              end
          if cantidad>=26 and cantidad<=300
              carga=carga+cantidad*1500
              end
          if cantidad>=301 and cantidad<=500
              carga=carga+cantidad*2500
              end
          if cantidad>mayor
              mayor=cantidad
              end
          promedio=bultos/nbultos
        end
    end

end

print("Numero total de bultos ingresados: ",nbultos)
print("Bulto mas pesado: ",mayor)
print("Promedio de bultos: ",promedio)
print("Total a pagar: ",carga,"pesos y ",carga*3000,"dolares")

