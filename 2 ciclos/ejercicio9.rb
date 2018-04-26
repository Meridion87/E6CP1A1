=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

a = ''

a += '<table>' + "\n"
a += "\t" +'<tbody>' + "\n"
a += "\t\t" + '<tr>' + "\n"

3.times do |i|
  a += "\t\t\t" +'<td> ' + (i + 1).to_s + ' </td>' + "\n"
end

a +="\t\t" + '</tr>' + "\n"
a += "\t" + '</tbody>' + "\n"
a += '</table>' + "\n"

puts a
