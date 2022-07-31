public class DatetimeMethodsDemo {
    public void calculateAgeInMonths(){ 
        //birthdate variable
        Date birthdate = Date.newInstance(1978, 6, 28);
        //today's date
        Date todayDate = Date.today();
        //calculate difference
        integer ageInMonths= birthdate.monthsBetween(todayDate); 

        system.debug ('Amy\'s age in months is ' + ageInMonths);
    
        }
        public void calculateAgeInDays(){
            //birthdate variable
            Date birthdate = Date.newInstance(1978, 6, 28);
            //today's date
            Date todayDate = Date.today();
            //calculate difference
            integer ageInDays= birthdate.daysBetween(todayDate); 
    
            system.debug ('Amy\'s age in Days is ' + ageInDays);    
    }
}