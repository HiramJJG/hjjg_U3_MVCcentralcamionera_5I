<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8" />
	<title>Modelo-vista-controlador</title>
</head>
<body>
	<h1>Viajes disponibles</h1>
	<table border="1">
		<tr>
			<td><strong>ID camion</strong></td>
			<td><strong>Marca</strong></td>
			<td><strong>Modelo</strong></td>
			<td><strong>Csapacidad</strong></td>
			<td><strong>Tipocombustible</strong></td>
			<td><strong>Fecha_fabricacion</strong></td>
			<td><strong>Num.asientos</strong>
			<td><strong>Disponibilidad</strong></td>
		</tr>
		<?php
			for($i=0;$i<count($pd);$i++)
			{
				?>
					<tr>
						<td><?php echo $pd[$i]["ID camion"]; ?></td>
						<td><?php echo $pd[$i]["Marca"]; ?></td>
						<td><?php echo $pd[$i]["Modelo"]; ?></td>
						<td><?php echo $pd[$i]["Capacidad"]; ?></td>
						<td><?php echo $pd[$i]["Tipocombustible"]; ?></td>
						<td><?php echo $pd[$i]["Fecha_fabricacion"]; ?></td>
						<td><?php echo $pd[$i]["Num.asientos"]; ?></td>
						<td><?php echo $pd[$i]["Disponibilidad"]; ?></td>
					
					</tr>
				<?php
			}
		?>
	</table>
</body>
</html>