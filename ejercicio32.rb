

puts "Introduzca las notas: "
nota_a=gets.to_f
nota_b=gets.to_f
nota_c=gets.to_f
nota_d=gets.to_f
nota_e=gets.to_f

nota_1=(nota_a*15)/100
nota_2=(nota_b*20)/100
nota_3=(nota_c*15)/100
nota_4=(nota_d*30)/100
nota_5=(nota_e*20)/100

promedio=nota_1+nota_2+nota_3+nota_4+nota_5/5

if promedio<2.0
    puts promedio
    puts "El estudiante no puede habilitar"
elsif promedio<3.0
    puts promedio
    puts "El estudiante reprobo la asignatura"
elsif promedio >= 4.5
      puts promedio
      puts "aprobo la asignatura.FELICITACIONES!!"
else
    promedio >= 3.0
    puts promedio
    puts "El estudiante aprobo la asignatura"

end


