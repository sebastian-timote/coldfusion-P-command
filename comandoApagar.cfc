component name="comandoApagar" implements="Icommand"{

    //property name="auto" type="automovil";
    public function init(){
        return this;
    }

    auto = new automovil();
    public function comandoApagar( automovil auto){
        variables.auto = auto;
        return this;
    }

    public void function execute(){
        auto.apagar();

    }

}