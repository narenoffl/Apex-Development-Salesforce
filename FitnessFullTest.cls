// Achieved 100 percent code coverage with FitnessFull.cls

@isTest
public class FitnessFullTest {

    @isTest
    public static void returnName(){
        String name = 'Naren';
        String result = FitnessFull.returnName(name);
        System.assertEquals(result,'My name is Naren');
    }
    
    @isTest
    public static void returnName2(){
       String name = 'Apex';
       String result = FitnessFull.returnName(name);
       System.assertEquals(result, 'My name is Apex');
    }
}
