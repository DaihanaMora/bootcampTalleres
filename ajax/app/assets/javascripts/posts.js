


$.ajax({
        url: "/posts/latest_posts",
        success: function (data) {
            for(var i = 0; i < data.length; i++) {
                $("#latest_posts").append("<div> Mensaje: " + data[i].message + "</div>");
            }
        }
    });

