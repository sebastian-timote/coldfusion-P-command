component name="comandoApagarA" implements="Icommand"{

    //property name="auto" type="automovil";
    public function init(){
        return this;
    }

    auto = new automovil();
    public function comandoApagarA( automovil auto){
        variables.auto = auto;
        return this;
    }

    public void function execute(){
        auto.apagarAlarma();

    }

}