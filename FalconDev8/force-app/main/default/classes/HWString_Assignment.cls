public class HWString_Assignment {
   public void Stringmethods(){
    String Localstring= 'Thanks for the session on the string';
    system.debug(Localstring);
    Integer lengthOflocalString= Localstring.length();
    system.debug('The length of the LocalString is '+ lengthOflocalString);
    String LocalStringInCaps= Localstring.toUpperCase();
    system.debug('The Localstring in caps= ' + LocalStringInCaps);
    boolean containssession= Localstring.contains ('session');
    system.debug('Does Localstring contain session? '+containssession);
    boolean containssessions= Localstring.contains ('sessions');
    system.debug('Does Localstring contain sessions? '+containssessions);
    boolean containssessioncap= Localstring.contains ('SESSION');
    system.debug('Does Localstring contain SESSION? '+containssessioncap);





   }
}
