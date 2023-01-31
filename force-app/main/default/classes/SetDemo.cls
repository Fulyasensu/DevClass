public  class SetDemo {
 
    

    public static void randomIntegerSet(){
        Set<integer> IntegerSet = new Set<integer>();
        IntegerSet.add(10);
        IntegerSet.add(15);
        IntegerSet.add(21);
        IntegerSet.add(15);
        IntegerSet.add(15);
        system.debug('set of integer' + IntegerSet);

    }

public static set <integer> setFromList(list<integer>listInt){

    set<integer>returnSet = new set <integer>();
    returnSet.addAll(listInt);
    return returnSet;
}


}