public class ParameterizedMethods {
    private String greeting = 'HelloWorld';
    
    private String goodMorning = 'Good Morning';
    private String goodAfternoon = 'Good Afternoon';
    private String goodEvening = 'Good Evening';
    
    public void printGreeting() {
        System.debug(greeting);
    }

    public void printGoodMorning() {
        System.debug(goodMorning);
    }

    public void printGoodAfternoon() {
        System.debug(goodAfternoon);
    }

    public void printGoodEvening() {
        System.debug(goodEvening);
    }

public String dayStringer (Integer dayInt) {
        String dayString = '';
        
        switch on dayInt {
            when 0 {
                dayString = 'Sunday';
            }
            
            when 1 {
                dayString = 'Monday';
            }
            
            when 2 {
                dayString = 'Tuesday';
            }
            
            when 3 {
                dayString = 'Wednesday';
            }
            
            when else {
                dayString = 'Invalid Day input';
            }
        }


        
        return dayString;
    }
    
    public String dayStringer (String dayAbb) {
        String dayString = '';
        
        switch on dayAbb {
            when 'Sun' {
                dayString = 'Sunday';
            }
            
            when 'Mon' {
                dayString = 'Monday';
            }
            
            when 'Tue' {
                dayString = 'Tuesday';
            }
            
            when 'Wed' {
                dayString = 'Wednesday';
            }
            
            when else {
                dayString = 'Invalid Day input';
            }
        }


        
        return dayString;
    }
    
}

/* Exectution Code 
  HelloWorld firstClass = new HelloWorld();
firstClass.printGreeting();
firstClass.printGoodMorning();
firstClass.printGoodAfternoon();
firstClass.printGoodEvening();

System.debug(firstClass.dayStringer('Tue'));
System.debug(firstClass.dayStringer('Huu')); */
