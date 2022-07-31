//creating a class
//className is PrimitiveDataTypeDemo
public class PrimitiveDataTypeDemo {
    //creating a method
    //Only 1 method
    //method name is printBasicDataType
    public void printBasicDataType(){
        string batchName= 'Falcon 8';
        integer totalCandidates= 40;
        boolean isAdminCompleted=true;

        system.debug(batchName);
        system.debug(totalCandidates);
        system.debug(isAdminCompleted);

        string batchDescription= batchName + ' are the BESTEST';
        system.debug(batchDescription);

    }
    public void printBasicDataType2(){
        //we will write some code here.
        //decimal value
        Decimal decValue=27.01;
        system.debug('Decimal value: '+decValue); 

        //long value has L in it
        Long longValue=2147483648L;
        system.debug('Long value: '+longValue);

        ID id1='0018Z00002eznnQQAQ';
    
        system.debug('ID is'+id1);
    }
}
