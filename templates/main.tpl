<!DOCTYPE html>
<html>
<head>
		<title>DZ</title>
		<meta charset="utf-8">
		<meta name="view" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" type="text/css" href="./css/bootstrap.min.css">
		<link rel="stylesheet" type="text/css" href="./css/style.css">
		<script scr="./js/bootstrap.min.js"></script>
		<script src="./js/bootstrap.bundle.min.js"></script>
		<script src="fontawesome/js/fontawesome.min.js"></script>
</head>
<body>
	<hr/>
	<h2>1</h2>
	<!--При выводе знаений переменных нужно выводить некие подсказки что это.
		Например:
		Пользователь: {$user}
		Имя пользователя: {$user_name}
		Возраст: {$user_age}
	-->
	<h2>{$user}</h2>
	<h2>{$user_name}</h2>
	<h2>{$user_age}</h2>
	<hr/>
	<h2>2</h2>
	{foreach $massiv1 as $item}
	<p>{$item}</p>
	{/foreach}
	<hr/>
	<h2>3</h2>
	<table>
	<tr>
		<td>Id</td>
		<td>Name</td>
		<td>Price</td>
	</tr>
	{foreach $massiv2 as $item}
	<tr>
		{foreach $item as $itemvar}
			<td>{$itemvar}</td>
		{/foreach}
	</tr>
	{/foreach}
	</table>

<hr/>

</body>
</html>

