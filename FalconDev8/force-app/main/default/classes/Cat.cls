public class Cat {
    //this is constructor
    public string name= '';
    public string color= '';
    public Cat() {
        system.debug('constructor called.');
    }
    public Cat(string nm,string clr){
        name=nm;
        color=clr;
        sleeping();
    }
    public void sleeping(){
        system.debug(name+ ' is sleeping');
    }
}
