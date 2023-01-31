public class soql1 {
    public static void accountSOQL_1() {
        list<account>ListAccount =[select id,name from account];
        system.debug('list of account'+ ListAccount);

    }

    public static void accountSOqL2(){
        account acc=[select id, name, Phone from account order by CreatedDate desc limit 1];
        System.debug('account record'+ acc);

        string aName= acc.Name;
        string aPhone=acc.Phone;
        system.debug('accoun name '+aName + 'acco.phone' +aPhone + 'acc number is' + acc.AccountNumber);
    
}

//public static void SOQL3 (){

   // List<Account>ListAccount= [select id,phone, name, accountnumber from account order by createddate DESC];
//for(account eachAcc : ListAccount);
//system.debug('---each acc start');
//System.debug('each acc=+=' + eachAcc);
//string accName= eachAcc.Name;
//String.accPhone= eachAcc.phone;
//system.debug ('accName '+ accName +'phone'+ phone +' acc no' + eachAcc.accountnumber);
//system.debug 


public static void accountSOqL3(){

    List<Account>listAccount =[select id,phone,name, accoutnumber form account order by createddate DESC];
    public state void acocunt _soqlFilter(){
        string accountName=' gene point';
        listAccount<account>listacc =[select name, phone from account where name = :accountName];
        system.debug ('filter'+ listacc);

    }

}
}