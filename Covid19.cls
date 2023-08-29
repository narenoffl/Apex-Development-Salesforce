public class Covid19 {
	public Integer recoveredArea = 0;
    public static Integer recoveredCountry = 0; // to make the variable global across all methods - the reason behind the usage of static keyword
    
    public void treatedPatient(){
        recoveredArea++;
        recoveredCountry++;
    }
    
    public static void treatedCountry(){
        System.debug('Recovered in Country ' +recoveredCountry);
    }
}

/* Executable Code at Anonymous Window
Covid19 jaipur = new Covid19();
jaipur.treatedPatient();
System.debug('Recovered in Jaipur ' +jaipur.recoveredArea);

Covid19.treatedCountry();

Covid19 hyderabad = new Covid19();
hyderabad.treatedPatient();
System.debug('Recovered in Hyderabad ' +hyderabad.recoveredArea);

Covid19.treatedCountry(); */
