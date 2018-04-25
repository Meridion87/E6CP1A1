# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes variar los valores de a y b.

a = false
b = false

if a == true && b == true
    puts 'Lograste A y B!'
elsif a == true && b == false
    puts 'Lograste A! Pero no B!'
elsif a == false && b == false
  puts 'No lograste A ni B!'
end
