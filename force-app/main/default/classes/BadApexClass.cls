public class BadApexClass{
    
    public void badMethod() {
        //Hardcoded values
        Integer x = 42;
        
        //Empty catch block
        try {
            Integer y = 10 / 0;
        } catch (Exception e) {
        }
        
        //  System.debug statement
        System.debug('This is a debug message');
        
        //  Unused variable
        String unusedVariable = 'This is not used anywhere';
    }

}