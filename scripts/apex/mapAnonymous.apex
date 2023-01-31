Map <string ,string> mapCntCurrency = new Map<string, string>();
mapCntCurrency.put('USA', 'Dollar');
mapCntCurrency.put('France', 'Euro');
mapCntCurrency.put('Germany', 'Euro');
mapCntCurrency.put('India', 'Rupees');
mapCntCurrency.put('Turkiye', 'Lira');
mapCntCurrency.put('El Salvador', 'Bitcoin');
system.debug( mapCntCurrency);

string IndiaCurrency = mapCntCurrency.get('India');
system.debug('India currecny is ' + IndiaCurrency);

string TurkiyeCurrency = mapCntCurrency.get('Turkiye');
system.debug('Turkiye currecny is ' + TurkiyeCurrency);

Set<string> countries = mapCntCurrency.keySet();
system.debug('All countries in the map re' + countries);

list<string> currencies = mapCntCurrency.values();
system.debug (' '+ currencies);

set<string> countrSet= mapCntCurrency.keySet();
for( string eachKey: countrSet){
    string printString ='Country is' + eachKey;

    string eachValue= mapCntCurrency.get(eachKey);
    printString += ' it is currency is' + eachValue;
    system.debug(printString);
}
