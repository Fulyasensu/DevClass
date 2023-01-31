public class Cat1 {
    public string name;
    public string color;
    //constructor name is same as class name
    //it doesn't return anything.
        //we use constructor if we want to execute 
        //some apex code as soon as new instance is created.

    public Cat1() {
        system.debug('cat constructor called.');
    }

    //we can have multiple constructors.
    //provide number or params, or datatype of params are differnt.
    public Cat1(string n, string clr){
        name = n;
        color = clr;
        sleeping();
    }

    public void sleeping(){
        system.debug(name + ' is sleeping. dnd.');
    }
}