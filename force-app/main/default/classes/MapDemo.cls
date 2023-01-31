public class MapDemo {
    public static string retrieveMonth(integer m){

        string month= '';
        Map<Integer,string> mapMonth = new map<integer,string>();
        mapMonth.put(1, 'January');
        mapMonth.put(2, 'Feb');
        mapMonth.put(3, 'March');
        mapMonth.put(4, 'April');
        mapMonth.put(5, 'May');
        mapMonth.put(6, 'June');
        mapMonth.put(7, 'July');
        mapMonth.put(8, 'August');
        mapMonth.put(9, 'September');
        mapMonth.put(10, 'October');
        mapMonth.put(11, 'Nov');
        mapMonth.put(12, 'Dec');

        month =mapMonth.get(m);
       
        

        if(mapMonth.containsKey(m)){
            month= mapMonth.get(m);

        }else {
            month = 'no such motnh has exit. pls check';

        }
        return month;

        



    }
}