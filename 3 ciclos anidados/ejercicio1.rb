=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end

num = [1, 2, 3, 4]

4.times do |m|
  num.each do |i|
    print (i * (m + 1)).to_s + ' '
  end
  puts "\n"
end
