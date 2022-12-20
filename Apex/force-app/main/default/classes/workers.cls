public class workers {
    
    //inner class
    public class course{
        public string name;
        public integer session;
        public integer studentnum;
        
        public course(String courseName){
        name=courseName;
    	}
    }
    
    
    
    public string name;
    private static integer working_hours=0;
    public decimal income;
    public decimal expense;
    
    public static void addHours (integer howmany){
        working_hours+=howmany;
    }
    
    public integer hours(){
        return working_hours;
    }
    
    public workers(String WorkerName){
        system.debug('constructor class working..');
       name=WorkerName;
    }
    public workers(){
        system.debug('constructor class working..with no parameter');
       
    }
    

}