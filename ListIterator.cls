// Using List Iterator

List<String> days = new List<String>{'Mon','Tue','Wed','Thur','Fri','Sat','Sun'};
    
    for(String daysIterator : days){
        
        System.debug('Day - '+daysIterator);
    }

// Using traditional for-loop to iterate list items

List<Integer> rollNums = new List<Integer>{1001,1002,1003,1004};
for(Integer i=0; i<rollNums.size(); i++){
    
    System.debug(rollNums.get(i));
}
