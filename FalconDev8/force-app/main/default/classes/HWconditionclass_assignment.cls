public  class HWconditionclass_assignment {
    public string Ifclassmethod(integer value) {
        string output_Month= '';
        if (value==1){
            output_Month= 'January';
        }else if (value ==2){
            output_Month= 'February';
        }else{
           output_Month= 'Not a valid Month';
        }
        return output_Month;
    }
     public string casemethod(string name) {
        string output_Quarter= '';
        if (name == 'January'){
            output_Quarter= 'Quarter 1';
        } else if (name == 'February'){
            output_Quarter= 'Quarter 1';
        }else if (name=='March'){
            output_Quarter= 'Quarter 1';
        }else{
            output_Quarter= 'Not a valid Quarter';
            }
        return output_Quarter;
        }
}


