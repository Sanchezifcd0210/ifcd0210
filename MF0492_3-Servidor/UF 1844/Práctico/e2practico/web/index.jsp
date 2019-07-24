
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/estilo.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" >
    </head>
    <body>
       <div class="container">
  <div class="row">
    <div class="col-md-4 offset-md-7">
      <form class="margen">
                <div class="form-group">
                  <label for="exampleInputEmail1">Agente</label>
                  <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Nombre en clave">
                  <small id="emailHelp" class="form-text text-muted">Mantendremos tu identidad en secreto.</small>
                </div>
                <div class="form-group">
                  <label for="exampleInputPassword1">Clave</label>
                  <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                </div>
                <div class="form-group form-check">
                  <input type="checkbox" class="form-check-input" id="exampleCheck1">
                  <label class="form-check-label" for="exampleCheck1">Marcar si eres un agente.</label>
                </div>
                <button type="submit" class="btn btn-primary">Acepto la misión.</button>
              </form>
    </div>
  </div>
</div>
    </body>
</html>
