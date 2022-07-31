map<string,string>mapCntCurrency=new map<string,string>();
mapCntCurrency.put('USA','Dollar');
mapCntCurrency.put('Japan','Yen');
mapCntCurrency.put('France','Euro');
mapCntCurrency.put('Germany','Euro'); 
//this will work since values can be the same
mapCntCurrency.put('India','Rupees'); 
//this is not added to the list since the keys are the same and it only picks the 2nd one.
mapCntCurrency.put('India','Rupee');
mapCntCurrency.put('Turkey','Lira');
mapCntCurrency.put('El Salvador','Bitcoin');
system.debug('Map of country vs currency: '+ mapCntCurrency);

string IndiaCurrency = mapCntCurrency.get ('India');
string TurkeyCurrency = mapCntCurrency.get ('Turkey');
//string country= 'Turkey';
//string countryCurrency= mapCntCurrency.get(country);
system.debug('India currency= '+ IndiaCurrency);
system.debug('Turkey currency= '+ TurkeyCurrency);

//fetch all countries
set<string>countrySet= mapCntCurrency.keySet();
system.debug('all countries in map: '+ countrySet);

//fetch all currencies
list<string>currencyList= mapCntCurrency.values();
system.debug(' all currencies in map: '+ currencyList);

set<string>countries= mapCntCurrency.keySet();
    for (string eachKey: countries){
        string printString= 'Country is '+ eachKey;
        //get value(currency) for each KEY(country) using .get (key) method
        string eachCurrency = mapCntCurrency.get(eachKey);
      
    printString += ', its currency is '+ eachCurrency;
      system.debug(printString);
    }











