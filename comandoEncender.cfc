component name="comandoEncender" implements="Icommand"{

    //property name="auto" type="automovil";
    public function init(){
        return this;
    }

    auto = new automovil();
    public function comandoEncender( automovil auto){
        variables.auto = auto;
        return this;
    }

    public void function execute(){
        auto.encender();

    }

}