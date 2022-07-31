public class HWSoqlassignment {
    public static void soql_WhereClause(){
        list<Contact>lstcontact= [select lastName from Contact where lastName like '%A%'];
        system.debug('Contacts are '+ lstcontact);
        system.debug('The size of contact records is '+ lstcontact.size());
    }
    public static void soql_formethod(){
        list<Contact>lstcontact2=[select lastName, phone from Contact];
        for(contact eachcontact: lstcontact2){
            string last = eachcontact.LastName;
            string phone= eachcontact.phone; 
            system.debug('Last name is '+ last);
            system.debug('Phone number is '+ phone);
        }
    }
}
