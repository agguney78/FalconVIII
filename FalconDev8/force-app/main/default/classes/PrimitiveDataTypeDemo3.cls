public class PrimitiveDataTypeDemo3 {
    public void printNewDate(){
        system.debug('create new Date instance');
        //create date
        Date newDate= Date.newinstance(1995, 2, 17);
        system.debug('new date is ' + newDate);

        Date newDate2= Date.newinstance(2021, 10, 7);
        system.debug('new date2 is '+ newDate2);

        Date todayDate = Date.today();
        system.debug('today\'s date is ' + todayDate);

    }
    public void printNewTime(){
        Time myTime = Time.newinstance(18,20,2,30);
        system.debug('myTime is ' + myTime);

        Time meTime = Time.newinstance(15,15,2,20);
        system.debug('meTime is ' + meTime);
    }
    public void printNewDateTime(){
        //Here we will create date time instances
        Date newDate = date.today();
        //new time
        Time newTime= Time.newinstance (8,9,0,0);
        //1. New Datetime from DATE and TIME
        Datetime dt1= Datetime.newinstance(newDate, newTime);
        system.debug ('dt1 is ' + dt1);

        //2.New datetime from YEAR, MONTH, DAY --> time will be midnight
        Datetime dt2= Datetime.newinstance (2000, 02, 22);
        system.debug('dt2 is ' + dt2);

        //3. create datetime using YEAR, MONTH, DAY, HOUR, MINUTE, SECOND.
        datetime dt3= datetime.newinstance (2021, 10, 9, 10, 10, 10);
        system.debug ('dt3 is '+ dt3);

        //4. Datetime with LONG
        long longNumber = 0L;
        Datetime dt4 = Datetime.newInstance(longNumber);
        system.debug('dt4 = ' + dt4);

        long longNumber2 = 12339874361L;
        Datetime dt4_1 = Datetime.newInstance(longNumber2);
        system.debug('dt4_1 = ' + dt4_1);

        //6.Current Time
        Datetime dt6= Datetime.now();
        system.debug ('dt6 is '+ dt6);

        //5.newInstance GMT
        Datetime dt5= Datetime.newInstanceGmt(2022, 12, 22, 2, 22, 22);
        system.debug ('dt5 is '+ dt5);


    }
}
