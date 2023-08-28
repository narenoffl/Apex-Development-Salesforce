//List containing the days
List<String>days = new List<String>{'Mon','Tue','Wed','Thur','Fri','Sat','Sun'};
    
    Integer listSize = days.size(); // Integer variable for list count
for(Integer i=0; i<listSize;i++){
    if(days.get(i) == 'Tue'){ // logic to skip tuesday
        continue;
    }
    System.debug('Its ' +days.get(i)+ ' Lets Eat Chicken');
}
