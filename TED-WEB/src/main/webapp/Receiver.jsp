
<!DOCTYPE html>

<html>
	<head>
		<meta charset="UTF-8">
		<meta name="author" content="Bryan Montgomery Hamilton, Thiago Castro Chaves,Gabriel Santos Moreira da Cunha ">
		<meta name="keywords" content="TED, HTML, CSS, JSP">
		
		<title>Menu</title>
		
		<script src="script1.js"></script>
	</head>
	
	
	<body>
	
		<div id="items">
			<div id="entr_div">
				<img id="entr_img" src="error.jpg" alt="Prato Nulo">
			</div>
			
			<div id="prt_div">
				<img id="prt_img" src="error.jpg" alt="Prato Nulo">
			</div>
			
			<div id="sbr_div">
				<img id="sbr_img" src="error.jpg" alt="Prato Nulo">
			</div>
		</div>
	
	
		<% 
			String entrada = request.getParameter("entrada");
			String prato = request.getParameter("prato");
			String sobremesa = request.getParameter("sobremesa");
		%>
		
		<input id='entrada' type='hidden' value='<%=entrada%>'/>
		<input id='prato' type='hidden' value='<%=prato%>'/>
		<input id='sobremesa' type='hidden' value='<%=sobremesa%>'/>
		
		<script type="text/javascript">
			var entrada = getText('entrada');
			var prato = getText('prato');
			var sobremesa = getText('sobremesa');
			
			readEntrada(entrada);
			readPrato(prato);
			readSobremesa(sobremesa);
		</script>

	</body>
</html>