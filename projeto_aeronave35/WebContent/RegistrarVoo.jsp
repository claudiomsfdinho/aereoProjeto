<!DOCTYPE html>
<head>
  <title>Registrar Voo</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>]  <BODY BACKGROUND="Boeing.jpg">
</head>
<body>

<div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Registrar Voo</h1>
</div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Dados do Voo
                        </div>
                        <form method ="post" action = "RegistrarVoo">
						<div class="panel-body">
                            <div class="row">
                                <div class="col-lg-6">
                                    <form role="form">
                                        <div class="form-group">
            
		<tr> <td> <label for="codigo">Código:</label>
		</td><td> <input class="form-control" name="codigo" class="txt"/> </td> </tr>
		
		<tr> <td> <label for="Origem">Origem:</label>
		</td> <td> <input class="form-control" name="origem" class="txt"/> </td> </tr>
		
		<br>
		
		<tr> <td> <label for="Origem">Destino:</label>
		</td> <td> <input class="form-control" name="destino" class="txt"/> </td> </tr>
		
		<tr> <td><label>Escalas</label>
		</td> <td><select class="form-control" name = "escalas" id = "escalas">
		<option value = "0"> 0 </option>
		<option value = "0"> 1 </option>
		<option value = "0"> 2 </option>
		<option value = "0"> 3 </option>
		<option value = "0"> 4 </option>
		<option value = "0"> 5 </option>
		<option value = "0"> 6 </option>
		<option value = "0"> 7 </option>
		</select> </td> </tr>
		<br>
		<tr> <td> <label for="Data">Data/Hora:</label>
		</td><td> <input class="form-control" name="data" class="txt"/> </td> </tr>
		
		
		<tr><td> <label> Aeronave</label>
		</td> <td> <select  class="form-control" name = "aeronave" id = "aeronave">
		
		</select> </td> </tr>
		<br>
		
		 <tr><td> <label>Situacao</label>
		 </td> <td> <select class="form-control" name = "situacao" id = "situacao">
		<option value = "emespera"> Em espera </option>
              <option value = "Confirmado"> Confirmado </option>
              <option value = "cancelado"> Cancelado </option>
              <option value = "atrasado"> Atrasado </option>
              <option value = "Embarque"> Embarque </option>
              <option value = "Finalizado"> Finalizado</option>
         
		</select> </td> </tr>
		<div>
          

        </div>
        <div class="footer">
          <button type="button" type="submit" class="btn btn-default">Salvar</button>
          <button type="button" class="btn btn-default" data-dismiss="modal">Sair</button>
          <button type="button" type="submit" class="btn btn-default" data-dismiss="modal">Alterar</button>
        
          </div>
       
      </div>
      
    </div>
  </div>
  
</div>



</body>
</html>
