component name="controlRemoto"{

    property name="comandos" type="Icommand";
    
    public function init(){
        return this;
    }
    public function control(Icommand comandos){
        variables.comandos = comandos;
        return this;
    }

    public function controlRemoto( automovil comandos ){
        
        return variables.comandos.execute();  
    }

    public void function boton(pIndice){

        switch(pIndice){
            case 1:
                comandos = new comandoApagar(pIndice);
            break;
            case 2:
                comandos = new comandoEncender(pIndice);
            break;
            case 4:
                comandos = new comandoApagarA(pIndice);
            break;
            case 3:
                comandos = new comandoEncenderA(pIndice);
            break;
        
            default:
                code;
            break;
        }

        
    }

}