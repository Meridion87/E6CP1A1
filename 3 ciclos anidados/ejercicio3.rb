# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

puts 'Ingrese un número para mostrar su tabla:'
num = gets.chomp.to_i
puts ' '

loop do
  10.times do |i|
    puts num * (i + 1)
  end
  puts 'Ingrese un número para mostrar su tabla:'
  num = gets.chomp.to_i
  puts ' '
  break if (num == 0)
end
