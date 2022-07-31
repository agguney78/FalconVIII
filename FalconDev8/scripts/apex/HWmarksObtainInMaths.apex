map<string,integer> marksObtainInMaths = new map <string,integer>();
marksObtainInMaths.put('0111CE112', 40);
marksObtainInMaths.put('0111CE102', 19);
marksObtainInMaths.put('0111CE100', 33);
marksObtainInMaths.put('0111CE098', 40);
marksObtainInMaths.put('0111CE109', 47);
marksObtainInMaths.put('0111CE119', 39);

set<string>studentRollNumber= marksObtainInMaths.keySet();
system.debug('All student roll numbers are '+ studentRollNumber);

list<integer>marksObtained= marksObtainInMaths.values();
system.debug('All marks obtained in Math are '+ marksObtained);

set<string>uniqueRollNumberSet= marksObtainInMaths.keySet();
    for (string a: uniqueRollNumberSet){
    system.debug('Roll number is '+ a);
    }

list<integer>marksObtainList= marksObtainInMaths.values();
    for (integer b: marksObtainList){
    system.debug('The mark is '+ b);
    }

set<string> status= marksObtainInMaths.keySet();
for (string studentRollNumber: status){
    integer marksObtained= marksObtainInMaths.get(studentRollNumber);
    if(marksObtained<=20){
        system.debug(studentRollNumber + ' is NOT qualified for the next class');
    }
}


