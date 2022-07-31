public class ListDemo {
    public static string candidatesList(integer i){
        List<string> listCandidates= new List <string>();
        listCandidates.add('Amy');
        listCandidates.add('Ayse');
        listCandidates.add('Fariza');
        listCandidates.add('Najmeh');
        system.debug('candidates are '+listCandidates);

        //fetching size of list
        integer sizeOfList= listCandidates.size();
        //defining return string variable.
        string returnString='';
        //if index number < size of list.
        if(i > 0 && i < sizeOfList){
            returnString= listCandidates[i];
        }else{
            returnString= 'No Values found. Stay in limits.';
        }
        //string returnString= listCandidates[i];
        return returnString;
    }
    public static void randomIntegerList(){
        List<integer> listInteger = new list<integer>();
        listInteger.add(10);
        listInteger.add(15);
        listInteger.add(21);
        listInteger.add(15);
        listInteger.add(15);
        system.debug('list of random integers '+listInteger);

        integer index3Value= listInteger.get(3);
        //OR
        integer index3Valuev2= listInteger[3];

        system.debug('value at index 3 is '+ index3Value);
        system.debug('value2 at index 3 is '+ index3Valuev2);
    }
    public static void allCats(){
         //create new list of cat.
         List <Cat> cats= new list<Cat>();
        Cat ahmetsCat = new Cat ('Pasha','gray');
        Cat betulsCat = new Cat ('Boncuk','light gray');
        Cat gulsunsCat = new Cat ('Babies','mix');
        cats.add(ahmetsCat);
        cats.add(betulsCat);
        cats.add(gulsunsCat);
        cats.add(betulsCat);
        cats.add(betulsCat);

        system.debug('all cats are '+ cats);
        //get cat on index= 3, if cats list is not empty
        if(!cats.isEmpty()){
         cat catAt3 = cats[3];
        system.debug('Cat at 3 is '+ catAt3);}

        //how do we add elements?
        //we will create new instances of cat class.
        //and then add those 

    }
}