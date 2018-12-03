<%-- 
    Document   : categoria
    Created on : 1/12/2018, 11:56:46 PM
    Author     : Nicolas Triana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            * {
	margin: 0;
	padding: 0;
}

body {
	background-color: #32363c;	
	color: #5f6062;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 1em;
}

.container {
	margin: 0 auto;
	width: 960px;
}

.pricing-table {
	-webkit-box-shadow: 0px 0px 3px #26292e;
	box-shadow: 0px 0px 3px #26292e;
	display: inline-block;
	margin: 30px 10px;
	width: 250px;
}

	.featured {
		-webkit-transform: scale(1.1, 1.1);
		-moz-transform: scale(1.1, 1.1);
		-ms-transform: scale(1.1, 1.1);
		-o-transform: scale(1.1, 1.1);
		transform: scale(1.1, 1.1);
	}

	.pricing-table-header {
		background: #65707f; /* Old browsers */
		background: -moz-linear-gradient(top,  #65707f 0%, #4a5564 100%); /* FF3.6+ */
		background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#65707f), color-stop(100%,#4a5564)); /* Chrome,Safari4+ */
		background: -webkit-linear-gradient(top,  #65707f 0%,#4a5564 100%); /* Chrome10+,Safari5.1+ */
		background: -o-linear-gradient(top,  #65707f 0%,#4a5564 100%); /* Opera 11.10+ */
		background: -ms-linear-gradient(top,  #65707f 0%,#4a5564 100%); /* IE10+ */
		background: linear-gradient(to bottom,  #65707f 0%,#4a5564 100%); /* W3C */
		filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#65707f', endColorstr='#4a5564',GradientType=0 ); /* IE6-9 */
		background-color: #586272;
		-webkit-border-radius: 5px 5px 0px 0px;
		-moz-border-radius: 5px 5px 0px 0px;
		border-radius: 5px 5px 0px 0px;
		padding: 16px;
		text-align: center;	
	}

	.pricing-table-header h1 {
		color: #fff;
		font-size: 14px;
		text-transform: uppercase;
	}

	.pricing-table-content {
		background-color: #fff;
	}

	.pricing-table-content ul {
		list-style: none;	
	}

	.pricing-table-content ul li {
		border-bottom: 1px solid #efeff0;
		font-size: 14px;
		padding: 16px 56px;
	}

	.pricing-table-footer {
		background-color: #f5f7f8;
		-webkit-border-radius: 0px 0px 5px 5px;
		-moz-border-radius: 0px 0px 5px 5px;
		border-radius: 0px 0px 5px 5px;
		padding: 16px 0;
	}


	.pricing-table-footer {
		text-align: center;	
	}

	.pricing-table-footer p {
		font-size: 12px;
		text-transform: uppercase;	
	}

	.pricing-table-footer a {
		background: #50b7e4; /* Old browsers */
		background: -moz-linear-gradient(top,  #50b7e4 0%, #3098c4 100%); /* FF3.6+ */
		background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#50b7e4), color-stop(100%,#3098c4)); /* Chrome,Safari4+ */
		background: -webkit-linear-gradient(top,  #50b7e4 0%,#3098c4 100%); /* Chrome10+,Safari5.1+ */
		background: -o-linear-gradient(top,  #50b7e4 0%,#3098c4 100%); /* Opera 11.10+ */
		background: -ms-linear-gradient(top,  #50b7e4 0%,#3098c4 100%); /* IE10+ */
		background: linear-gradient(to bottom,  #50b7e4 0%,#3098c4 100%); /* W3C */
		filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#50b7e4', endColorstr='#3098c4',GradientType=0 ); /* IE6-9 */
		background-color: #3ea6d2;
		border: 1px solid #1481b0;
		-webkit-border-radius: 5px;
		-moz-border-radius: 5px;
		border-radius: 5px;
		color: #fff;
		display: inline-block;
		font-weight: bold;
		margin-top: 10px;
		padding: 10px;
		text-decoration: none;
	}
        </style>
    </head>
    <body>
        <div class="container">
    <div class="pricing-table">
        <div class="pricing-table-header">
            <h1>Clientes</h1>
        </div>
        
        <div class="pricing-table-content">
            <ul>
                <center>
                        <img src="imagenes/clientesfinal.png" alt="Avatar" class="image">
                </center>  
            </ul>
        </div>
        
        <div class="pricing-table-footer">
            <a href="#">Ingresar</a>
        </div>
    </div>
    
    <div class="pricing-table featured">
        <div class="pricing-table-header">
            <h1>Proyectos</h1>
        </div>
        
        <div class="pricing-table-content">
            <ul>
                <center>
                        <img src="imagenes/proyectosfinal.png" alt="Avatar" class="image">
                </center>  
            </ul>
        </div>
        
        <div class="pricing-table-footer">
            <a href="#">Ingresar</a>
        </div>
    </div>
    
    <div class="pricing-table">
        <div class="pricing-table-header">
            <h1>Usuarios</h1>
        </div>
        
        <div class="pricing-table-content">
            <ul>
                <center>
                        <img src="imagenes/usuariosfinal.png" alt="Avatar" class="image">
                </center>  
            </ul>
        </div>
        
        <div class="pricing-table-footer">
            <a href="#">Ingresar</a>
        </div>
    </div>
</div>
    </body>
</html>
