public with sharing class StringDemoClass {
    public void stringMethod1(){
        string sessionDescription= 'learning string methods in apex language';
        system.debug(sessionDescription);

        integer lenghtofStr = sessionDescription.length();
        system.debug('lenght of session is string '+ lenghtofStr);

        string capitalStr = sessionDescription.toUpperCase();
        system.debug('session description in CAPITAL' + capitalStr );

        Boolean containApex =sessionDescription.contains('apex');
        system.debug('contains apex??'+ containApex);

        Boolean containsApex2= sessionDescription.CONTAINS ('Apex');
        system.debug('contains apex 2 =>'+ containsApex2 );

        string username = 'fulyaozen';
        system.debug('lenght of username' + username.length());
        string username2 =username.trim();
     
        system.debug('lenght of username2 is' + username.length());

        datetime dt6= datetime.now();
        system.debug('dt6 is' +dt6);

        Datetime dt5= datetime.newInstanceGmt(2021,4,9,15,15,15);
        system.debug('dt5' +dt5);

    }

}
