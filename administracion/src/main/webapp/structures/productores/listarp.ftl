[#include "../common.ftl" /] [@structure]
<h1>Lista de Productores</h1>
<table>
	<tr>
		<td>id</td>
		<td>Nombre</td>
		<td>apellidoP</td>
		<td>apellidoM</td>
		<td>ubicacion</td>
		<td>direccion</td>
		<td>email</td>
	</tr>
	[#list productores as productor]
	<tr>
		<td>${productor_index+1}</td>
		<td>${productor.nombre}</td>
		<td>${productor.apellidoP}</td>
		<td>${productor.apellidoM}</td>
		<td>${productor.ubicacion}</td>
		<td>${productor.direccion}</td>
		<td>${productor.email}</td>
	</tr>
	[/#list]
</table>
[/@structure]
