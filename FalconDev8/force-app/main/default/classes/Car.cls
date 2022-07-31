public class Car {
  public string carColor= '';
  //if we don't write access modifier, by default it is private.
  public string carName= '';

  private integer maxSpeedKmPerHr = 150;
  
    //methodname= switchOn
    //return type= void
  public void switchOn(){
    //method body
    system.debug('starting the Car');
  }
  public void drive(){
    system.debug('driving'+ carName);
  }
  public void driveAtMaxSpeed(){
    string drivingDescription = 'driving' + carName + 'at' + maxSpeedKmPerHr + 'km/h';
    system.debug(drivingDescription);
    }
  }

