public class SetDemo2 {
    public static Set<string>capitalizeSetString(set<string>setString) {
        Set<string>capsSet=new Set<String>();
        for (string eachStr:setString){
            string tempStr=eachStr.toUpperCase();
            capsSet.add(tempStr);
        }
        return capsSet;
    }
}
