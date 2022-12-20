public class firstclass {
   
    private integer classnumber;
    private static string username;
    
    public static void setUserName(string newUsername){
        username=newUsername;
    }
    
    public static string getUserName(){
        return username;
    }
    
     public static void welcome(){
         if(string.isnotblank(username)){
             system.debug('hello apex class'+username);
         }
            else{
        system.debug('hello bro....');
            }
    }
}