RankHandler rk1 = new RankHandler();
string price1 = rk1.rankPrice(1);
system.debug('Price1 is '+ price1);
string price2 = rk1.rankPrice(3);
system.debug('Price2 is '+ price2);
string price3 = rk1.rankPrice(8);
system.debug('Price3 is '+ price3);
string price4 = rk1.rankPrice(12);
system.debug('Price4 is '+ price4);

RankHandler rk = new RankHandler();
string price5 = rk.rankPrizeSwitch(1);
system.debug('Price5 is '+ price5);
string price6 = rk.rankPrizeSwitch(3);
system.debug('Price6 is '+ price6);
string price7 = rk.rankPrizeSwitch(8);
system.debug('Price7 is '+ price7);
string price8 = rk.rankPrizeSwitch(31);
system.debug('Price8 is '+ price8);