List<String> coloursList = new List<String> {'Red','Blue', 'Green', 'Yellow', 'Orange'};
System.debug('Colours List: '+ coloursList);
System.debug('Colours List: '+ coloursList.size());
System.debug('Red color is present: ' + coloursList.contains('Red'));
System.debug('Last element uppercase: '+ coloursList[coloursList.size() - 1].toUpperCase());
System.debug('Fourth element uppercase: '+ coloursList[3].toUpperCase());
List<String> colourCodeList = new List<String> {'FF0000','0000FF','00FF00', 'FFFF00','FFA500'};

Boolean A1 = coloursList.equals(colourCodeList);

List<String> mergedlist = new List<String>();
mergedlist.addAll(coloursList);
mergedlist.addAll(colourCodeList);
System.debug('Merged list: ' + mergedlist );