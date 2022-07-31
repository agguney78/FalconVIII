public class HWLoops_assignment {
    public integer factorialvalue=1;
    public integer Forloops(integer n){
        integer i=1;
        for (i=1; i<=n;i++){
            factorialvalue= factorialvalue* i;
        }
        return factorialvalue;
    }
    public integer dowhile (integer n){
        integer factorialvalue=1;
        integer i=1;
        do {
            factorialvalue= factorialvalue* i;
            i++;
        }while (i<=n);
        return factorialvalue;
    }
}
 