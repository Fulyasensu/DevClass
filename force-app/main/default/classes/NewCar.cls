public  class NewCar {
    integer CurrentSpeed=0;
    String carType= '';
    String carName='';
public void startCar(string carName , String carType){
    string startCar1=carName+carType;
    system.debug(startCar1);
}
 public void Accelater(integer x){
    integer lastSpeed=CurrentSpeed+x;
    system.debug(lastSpeed);
 }

    
}