//Car carObj1=new car();
//carObj1.switchOn();
//when it comes to anonymous apex.
//1.Save
//2.Execute

//for classes
//1.save
//2.deploy

Car bm=new Car();
bm.carColor='Black';
bm.switchOn();
system.debug(bm);

//try to access private variable
Car lm=new Car();
lm.carColor= 'red';
lm.switchOn();
//system.debug(lm.maxSpeedKmPerHr);
//lm.maxSpeedKmPerHr =100;
system.debug(lm);

Car vm= new Car();
vm.carColor= 'Gray';
vm.carName= 'Honda';
vm.switchOn();
vm.drive();
vm.driveAtMaxSpeed();
system.debug(vm);