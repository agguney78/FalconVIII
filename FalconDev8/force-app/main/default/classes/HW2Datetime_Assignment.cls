public class HW2Datetime_Assignment{
    public void diffofDate(){
        Date varTomorrowDate= Date.newInstance(2022, 7, 16);
        Date varTodaysDate= Date.today();
        Integer daysDifference= varTodaysDate.daysBetween(varTomorrowDate);
        system.debug ('The difference between today and tomorrow\'s date is ' + daysDifference + 'day');

    }   
    public void Timecheck(){
        Datetime varTomorrowDatetime= Datetime.newInstance (2022, 7, 16, 07, 00, 00);
        Datetime var10daysDatetime= Datetime.newInstanceGmt (2022, 7, 25, 09 , 00, 00);
        Long varDatetimeLong= 12339874361L;
        Datetime add7days= varTomorrowDatetime.addDays(7);
        Datetime add10days=var10daysDatetime.addDays(10);

        system.debug ('Tomorrow\'s date and time is ' + varTomorrowDatetime);
        system.debug ('In 10 days,the date and time will be ' + var10daysDatetime);
        system.debug ('The long datetime is '+ varDatetimeLong);
        system.debug ('7 days after tomorrow is ' + add7days);
        system.debug ('10 days after 10 days is ' + add10days);
    }
}