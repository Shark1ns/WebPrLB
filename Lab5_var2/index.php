﻿<!DOCTYPE html>
<html lang="ru">
<head>
<body bgcolor="#E6E6FA">
	<meta charset="UTF-8">
	<title>Кубики!</title>
	<link rel="stylesheet" href="jquery-ui.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script> 
<script src="jquery-ui.js"></script>
<script src="jquery.myPlugin.js"></script>
	<style>
		#kub1, #kub2 {
			width: 70px;
			height: 70px;
			border-radius: 5px;
			text-align: center;
			font-size: 30px;
			background-color: #FFB6C1;
			margin-right: 30px;
		}
		#hod {
			background-color: #FFF0F5;
			border: 1px solid black;
			border-radius: 5px;
			padding: 10px;
			font-size: medium;
		}
		.schet {
			color: #4B0082;
			font-size: 30px;
		}
		table, tr, td {
			border: 2px solid #DDA0DD;
			padding: 10px;
			font-size:30px;
		}
		th {
			padding: 6px;
			color: #4B0082;
		}
	</style>
</head>
<body>
		<h2>Бросание кубиков</h2>
		<span class="schet"><h3>СЧЕТ: <span id="itogo2">0</span>:<span id="itogo1">0</span></h3></span>
		<input type="text" id="kub1"> <input type="text" id="kub2">
		<br><br>
		<input type="button" value="Сходить" id="hod"><br><br>
		<span id="schet"></span>
		<table>
			<tr>
			 <th>Ваш ход</th>
			 <th>Ход компьютера</th>
			</tr>
			<tr>
			 <td id="td1"></td>
			 <td id="td2"></td>
		   </tr>
		  </table>
		<br>
		<div id="start" title="Правила игры"><p>Нажимайте на "мой ход", ждите бросание кубиков,
		дождитесь результата компьютера, играйте до 6 побед!</p></div>
	<script>
		$(function(){
			$('#start').dialog({  width: 600, buttons:{
        "Играть!": function(){ $('#start').myPlugin('start'); $('#start').dialog('close')}}});
		})
		
	
	</script> 
</body>
</html>