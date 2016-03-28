
console.log("imprimiendo ppr consola");

var a = 10 + 10;
 console.log(a);

 function multiplicar(num1,num2){
 	return " El resultado es " + num1 + " x " + num2 + " es = " + (num1*num2);
 }
 console.log(multiplicar(2,2));

 //callbacks

 $(document).ready(function (){

 	$("#multiplicar").click(function(e){
 		var num1 = $("#num1").val();
 		var num2 = $("#num2").val();
 		
 		multiplicar(num1,num2);

 		var resultado = multiplicar(num1,num2);
 		$("#resultado").html(resultado);
 	});
 
 });