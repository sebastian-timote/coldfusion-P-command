<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>miniPage</title>
</head>
<body>
<form id= "frm_firstForm" name= "frm_firstForm" method= "post" action= "formAction.cfm">
    <p>
        <p>escoge funcion del carro</p>
        <select name="fld_selectFun" id="fld_selectFun" >
            <option value="1" selected>1. apagar</option>
            <option value="2">2. encender</option>
            <option value="3">3. activar</option>
            <option value="4">4. desactivar</option>
        </select>
        
    </p>
        <input type= "submit" name= "fld_submitForm" id= "fld_submitform1" value= "submit"/>

</form>
    
</body>
</html>