public  class DatetimeMethodsDemo {
    public void calculateAgeInMonths(){

        date birthDate = date.newInstance(1974,1,9);
        date todaydate =date.today();
        integer ageInMonths= birthDate.monthsBetween(todayDate);
        system.debug ('Fulya age is => ' + ageInMonths);
        integer ageInDays = birthDate.daysBetween(todayDate);
        system.debug('age is ='+ ageInDays);

    
    
        
        date subStartDate =date.today();
        date subEndDate = subStartDate.addDays(1000);
        system.debug ('subs end date is='+ subEndDate);
        
        integer endYear =subEndDate.year();
        integer endMonth= subEndDate.month();
       system.debug ('end year is =' +endYear);
        system.debug('end month is=' + endMonth);


    }

    
    public void printOfferEndDateTime(){

        datetime offerStart =Datetime.now ();
        Datetime offerEnd =offerStart.addHours(51);
        system.debug ('offer end is ' + offerEnd);

        date offerEndDate = offerEnd.date();
        system.debug('date of offer end'+ offerEndDate);
}
        public void birthDatetimeinMS(){
        Datetime birthDT =Datetime.newInstance(1974,1,9,7,30,30);
        long millisecBirthDt =birthDT.getTime();
        system.debug ('birth datetime in  millisecond is' + millisecBirthDt);
        }

    
}