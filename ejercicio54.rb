
def palindromo(cadena)
  cadena = cadena.downcase
  cadena = cadena.delete(" " "," "!" ".")
  cadena === cadena.reverse
end

palabras = ["oso", "la ruta natural", "ejemplo", "olla", "Ababa", "arenera", "A ti no, bonita"]
palabras.each{ |palabra| puts "¿'#{palabra}' es un palíndromo? #{palindromo palabra}"}

