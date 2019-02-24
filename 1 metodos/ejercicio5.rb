# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.


def numeros(num, num2)
  if num < num2
    (num..num2).each do |i|
      puts i if i.even?
    end
  elsif num2 < num
    (num2..num).each do |i|
      puts i if i.even?
    end
  end
end



numeros(6,2)
