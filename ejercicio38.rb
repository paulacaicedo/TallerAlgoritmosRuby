

puts "Introduzca el año: "
agno=gets.to_f

if agno%4==0 or agno%400==0 and agno%100!=0
    puts "Es bisiesto"
elsif agno%100==0 and agno%400!=0
    puts "No es bisiesto"
else
    puts "No es bisiesto"
end
