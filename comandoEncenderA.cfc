component name="comandoEncenderA" implements="Icommand"{

    //property name="auto" type="automovil";
    public function init(){
        return this;
    }

    auto = new automovil();
    public function comandoEncenderA( automovil auto){
        variables.auto = auto;
        return this;
    }

    public void function execute(){
        auto.encenderAlarma();

    }

}