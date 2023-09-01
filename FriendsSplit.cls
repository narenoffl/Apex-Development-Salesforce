//Better code writing using Apex Methods

public class FriendsSplit {
	final Integer ONE_SLICE = 8;
    final Integer UPTO_THREE_SLICE = 7;
    final Integer MORE_THAN_THREE_SLICE = 6;
    
    public Integer getBill(Integer numberOfSlices){
        Integer billAmount = numberOfSlices == 1 ? numberOfSlices*ONE_SLICE : 
        									(numberOfSlices <= 3 ? numberOfSlices * UPTO_THREE_SLICE : numberOfSlices * MORE_THAN_THREE_SLICE);
                                                
                                                return billAmount;
    }
    
}

/*Execution Code   
  FriendsSplit party = new FriendsSplit();
System.debug('Ross has to pay '+party.getBill(7)); */
