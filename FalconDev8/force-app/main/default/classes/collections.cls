public class collections {
    public static string listassignment(integer x) {
        list<string> LstMonth= new list<string>();
        string output_month='';
        LstMonth.add('January');
        LstMonth.add('February');
        LstMonth.add('March');
        LstMonth.add('April'); 
        LstMonth.add('May');        
        LstMonth.add('June');
        LstMonth.add('July');
        LstMonth.add('August');
        LstMonth.add('September');
        LstMonth.add('October');
        LstMonth.add('November');
        LstMonth.add('December');

        Integer sizeOflist= LstMonth.size();
        if (x>0 && x< sizeOflist){
            output_month = LstMonth [x-1];
        }else{
            output_month = 'Not a valid month';
        }   
    return output_month;
    }
}
