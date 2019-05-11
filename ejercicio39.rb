

puts "Introduzca el valor de a: "
a=gets.to_i
puts "Introduzca el valor de b: "
b=gets.to_i
puts "Introduzca el valor de c: "
c=gets.to_i

def discriminante(a,b,c)
    discrim=(b**2)-(4*a*c)
    return discrim
    end

def  raices(a,b,disc)
    raiz1=(-b+Math.sqrt(disc))/(2*a)
    raiz2=(-b-Math.sqrt(disc))/(2*a)
    return raiz1,raiz2
    end

disc=discriminante(a,b,c)
disc_igual=(b*-1)/(2*a)

if disc<0
    puts"No existe solucion en los numeros reales"
elsif disc>0
    puts "Las raices son: "
    print raices(a,b,disc)
else
    disc==0
    puts "Son iguales",disc_igual
end