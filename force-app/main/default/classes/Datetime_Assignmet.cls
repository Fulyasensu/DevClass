public class Datetime_Assignmet {
    public void diffoDate(){
        date tomorrowDate = date.newInstance(2023,1, 27);
        date todaysDate = date.newInstance(2023, 1,26);
        Integer dayDiffern= todaysDate.daysBetween(tomorrowDate);
        system.debug(dayDiffern);

    }
     Public void timeChecker(){
        Datetime varTomorrowDateTime = Datetime.newInstance(2023, 1, 27, 7, 0, 0);
        Datetime var10DaysDateTime = Datetime.newInstanceGmt(2023, 2, 6, 9, 0, 0);

        long varDatetimeLong=  1233987461L;
        varTomorrowDateTime = varTomorrowDateTime.addDays(7);

        system.debug(varTomorrowDateTime);
        var10DaysDateTime =var10DaysDateTime.addDays(10);
        system.debug(var10DaysDateTime);




    
     }
}