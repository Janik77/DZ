<?php
	$tpl = new Smarty; //Создание объекта Smarty

	$user = 'admin';
	$user_name = 'User Name';
	$user_age = 25;

	$tpl->assign('user', $user); // Передали переменную
	$tpl->assign('user_name', $user_name);
	$tpl->assign('user_age', $user_age);

	// Создадим массив
	$massiv1 = array('Январь' , 'Февраль', 'Март','Апрель', 'Май', );

	// Передадим шаблон в шаблон
	$tpl->assign('massiv1',$massiv1);

	//Создание двумерного массива
	$massiv2 = array();

	for($i=0; $i<6; $i++)	{
		$massiv2[] = array(
			'Num' => $i+1,
			'Name' => 'Хлеб',
			'Value' =>	($i+1) * 100
		);
	}
	

	// $data = array();

	// for($i=0; $i<10; $i++)	{
	// 	$data[] = array(
	// 		'Num' => $i,
	// 		'Name' => 'Name ' . ($i+1),
	// 		'Value' =>	($i+1) * 100
	// 	);
	// }

	// print_r($massiv2);

	//Передадим массив в шаблон
	$tpl->assign('massiv2',$massiv2);

	
	$tpl->display('main.tpl'); //Вывведеи шаблон main.tpl на экран
?>