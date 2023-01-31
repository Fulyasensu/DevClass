public with sharing class PrimitiveDataTypeDemo2 {
    public void printNewDate(){
        system.debug('print new dates here.');

        Date newDate= Date.newInstance(1995, 02, 17);
        system.debug('new date is =>'+ newdate);
        
        Date newDate2 =Date.newInstance(2022,9,5);
        system.debug('new date2 is =>' + newDate2); 

        Date todayDate = Date.today();
        system.debug('today date is' + todayDate);
        Date bugunDate = Date.today();
        system.debug('today date is' + bugunDate);


        }

        public void printNewTime(){

            Time myTime= Time.newInstance(18, 15,10,50);
            system.debug('my time is' + myTime);
            
            Time meTime =Time.newInstance(9,80,30,30);
            system.debug('me time is'+ meTime);

        }

        


 
   
}