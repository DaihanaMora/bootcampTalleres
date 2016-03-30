$.ajax({
	type: "POST",
	url: "http://localhost:3000/posts",
	data: {post: {message:"este es un mensaje por deafult"}},
	succes: function(resp){
		alert("mensaje creado");
	};
});