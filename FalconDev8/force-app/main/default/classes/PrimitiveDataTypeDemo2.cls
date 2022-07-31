public class PrimitiveDataTypeDemo2 {
   public void print1(){
    //this is method body. 
    ID id1='0018Z00002eznnSQAQ';
    system.debug('print id= '+ id1);

    //Object-->Object is a parent class to all primitive data types, objects, custom classes and everything in Apex.
    Object obj1='This is a string';
    Object obj2=15;
    Object obj3='0018Z00002eznnSQAQ';
    Object obj4=true;

    system.debug('obj1= '+obj1);
    system.debug('obj2= '+obj2);
    system.debug('obj3= '+obj3);
    system.debug('obj4= '+obj4);

   }

}
