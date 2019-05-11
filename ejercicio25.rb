

puts "Introduzca el numero: "
x=gets.to_i


n1=x%10
n2=(x%100)/10
n3=(x%1000)/100
n4=(x%1000)/1000

print ("#{n1}#{n2}#{n3}#{n4}")

