=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end
a = ''
k = 1

a += '<table>' + "\n"
a += '<tbody>' + "\n"


3.times do
  a += "\t" + '<tr>' + "\n"
  4.times do
    a += "\t" + "\t" + '<td>' + k.to_s + '</td>' + "\n"
    k += 1
  end
  a += "\t" + '<tr>' + "\n"
end

a += '</tbody>' + "\n"
a += '</body>' + "\n"

puts a
