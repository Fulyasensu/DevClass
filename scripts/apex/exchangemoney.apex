Map<String,Decimal>currISOCodeAndExchangeRateMap = new Map<String,Decimal>();
currISOCodeAndExchangeRateMap.put(AUD, 0.73);
currISOCodeAndExchangeRateMap.put(CAD , 0.78);
currISOCodeAndExchangeRateMap.put(EUR, 1.13);
currISOCodeAndExchangeRateMap.put(NZD , 0.68);
currISOCodeAndExchangeRateMap.put(INR, 0.013);

system.debug('AUD rate:' + currISOCodeAndExchangeRateMap.get('AUD '));
sstem.debug('SAD :?' + currISOCodeAndExchangeRateMap.containsKey('SAD'));

set