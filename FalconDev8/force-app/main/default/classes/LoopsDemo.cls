public class LoopsDemo {
    public void print_int_while() {
        Integer count = 1;
        while(count <=25){
            system.debug(count);
            count++;
        }
    }
    public void print_N_numbers(integer n){
        for (integer i=0; i<n; i++){
            system.debug(i);}
        //can we print i outside of FOR loop?
        //system.debug(i); //is this VALID? NO}
    }
    public void print_N_Odd_numbers(integer startInt, integer endInt){
       for (Integer i=startInt; i<= endInt; i++) {
        //get remainder
        integer modI=math.mod(i,2);
        //if remainder is 1, then print, else next.
        if(modI == 1)
            system.debug(i);
        }
    } 
 } 