component name="automovil" {

    public function init(){
        return this;
    }

    public void function apagar(){
        WriteOutput("apaga el auto");
    }

    public void function encender(){
        WriteOutput("encender el auto");
    }
    public void function apagarAlarma(){
        WriteOutput("apaga la alarma");
    }
    public void function encenderAlarma(){
        WriteOutput("enciende la alarma");
    }

}