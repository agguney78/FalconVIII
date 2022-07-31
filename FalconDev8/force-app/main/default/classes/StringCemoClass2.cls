public class StringCemoClass2 {
    public void stringMethod1(){
        string sessionDescription= 'learning string method in apex language';
        system.debug('sessionDescription= ' + sessionDescription);
 
        //1.length of string
        integer lengthOfStr= sessionDescription.length();
        system.debug('length of sessionDescription is '+ lengthOfStr);

        //2. convert to capital
        string SessionDescriptioninCaps= sessionDescription.toUpperCase();
        system.debug('in caps= ' + SessionDescriptioninCaps);

        //3.contains 'apex'
        string a= 'apex';
        boolean containsApex= sessionDescription.contains('a');
        system.debug('contains apex? '+ containsApex);
        //Ans for 3: True

        //3.1 contains 'salesforce'
        boolean containssalesforce=sessionDescription.contains('salesforce');
        system.debug('contains salesforce? '+containssalesforce);
        //Ans for 3.1 false (string does not contain 'salesforce')


        //3.2 contains 'APEX'
        //when it comes to string, apex is case sensitive.
        boolean containsApex2=sessionDescription.contains('APEX');
        system.debug('contains APEX? '+containsApex2);

        //3.3 contains Ignore Case 'APEX'
        //when it comes to string, apex is case sensitive.
        boolean containsApex3=sessionDescription.containsIgnoreCase('APEX');
        system.debug('contains APEX? ' + containsApex3);
        //Ans for 3.3 true





    }
}