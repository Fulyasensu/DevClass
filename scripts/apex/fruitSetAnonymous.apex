Set<String>fruitSet = new set<string>();
fruitSet.add('orange');
fruitSet.add('Apple');
fruitSet.add('Apricot');
fruitSet.add('Grape');
fruitSet.add('fruits:' + fruitset);
integer count=0;
for(string eachfruit : fruitset){
    count++;
    system.debug(count + '' + eachfruit);
}

system.debug('size of '+ fruitSet.size());

system.debug('does set contain apricot?' + fruitSet.contains('Apricot'));
system.debug('fruitset is empty?' +fruitSet.isEmpty());