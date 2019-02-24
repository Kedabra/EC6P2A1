# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".

def saludo

  palabra = gets.chomp

  if palabra == "Hola" || palabra == "hola"
      puts "Hola Mundo"
  else
      puts palabra
  end
end

saludo
