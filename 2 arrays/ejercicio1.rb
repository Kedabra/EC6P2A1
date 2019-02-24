# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1,2,3,9,1,4,5,2,3,6,6]

puts arreglo[0]
puts arreglo.size
puts arreglo[10]
arreglo.each do |i|
  print i.to_s + "  "
end
puts " \n"

indice = 1
arreglo.each do |i|
  print (indice).to_s + "(" + i.to_s + ")  "
  indice += 1
end

indice = 1
print "\n"


arreglo.each do |i|

  print (indice).to_s + "(" + i.to_s + ")  " if indice.even?
  indice += 1
end
