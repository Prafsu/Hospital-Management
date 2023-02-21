public class RegisterPage {

public User newUser{set;get;}
    public RegisterPage(Apexpages.StandardController controller){
        newUser=(User)controller.getRecord();
        
    }
    
}