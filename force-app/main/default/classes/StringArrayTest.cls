public class StringArrayTest {
    
    public static List<String> generateStringArray(Integer numb){
        List<String> s = new List<String>();
        for(integer i= 0; i< numb; i++){
            string temp = 'Test ' + i;
            s.add(temp);
            System.debug(s[i]);
            
        }
        return s;
        
    }

}