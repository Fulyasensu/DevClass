public  class PrimitiveDataTypeDemo {
    public void printBasicDataType(){
        string batchName ='Batch 13';
        integer totalCandidates= 50;
        Boolean isAdminCompleted = true;

        string batchDescription = batchName + ' are the best? yess.';
        system.debug(batchDescription );
        system.debug('totalCandidates' + totalCandidates);


        Decimal dec= 55.49;
        system.System.debug('decimal value=> ' +dec);

        Long Lng =15478965L;
        system.debug( 'long value=. '+Lng );

        Object obj1 = 'this is string';
        Object obj2 = 55;
        Object obj3 = true;
        system.debug(' obj1 value=> ' +obj1);

        ID conId = '0038d00000OSRnJAAX';
        system.debug('Id is' + conId);
    }
}
