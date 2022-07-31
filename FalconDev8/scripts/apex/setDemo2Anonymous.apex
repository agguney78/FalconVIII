set<string>cities=new set<string>();
cities.add('Tokyo');
cities.add('Lisbon');
cities.add('Berlin');
cities.add('Nairobi');
cities.add('Tokyo');
cities.add('Berlin');
cities.add('Nairobi');
cities.add('Tokyo');
cities.add('Berlin');

set<string> caps= SetDemo2.capitalizeSetString(cities);
system.debug(caps);