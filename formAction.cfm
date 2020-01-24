<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
</head>
<body>
    <!---<cfoutput>
        <p>welcome #form.fld_firstName# #form.fld_lastName#</p><!---se usa form porque la peticion se hacve por post--->
        <p>you are #form.fld_age# years old</p>
    </cfoutput>--->
    <cfscript>
        //writeoutput("escogiste" & form.fld_selectFun );
        opcion = form.fld_selectFun;
        auto = new automovil();
        control = new controlRemoto(auto);
        
        switch(opcion){//program o cliente
            case "1":
                //auto.apagar();
                control.boton(1);
                control.controlRemoto(auto);
            break;
            case "2":
                control.boton(2);
                control.controlRemoto(auto);
                
            break;
            case "4":
                control.boton(4);
                control.controlRemoto(auto);
            break;
            case "3":
                control.boton(3);
                control.controlRemoto(auto);
            break;
        
            default:
                code;
            break;
        }
        
    </cfscript>
    
    
</body>
</html>