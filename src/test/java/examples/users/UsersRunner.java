package examples.users;

import com.intuit.karate.junit5.Karate;
import com.intuit.karate.KarateOptions;

class UsersRunner {

//    @KarateOptions(features = "classpath:examples/users/users.feature")
//    public class CallDynamicJsonRunner {
//
//    }
    
    @Karate.Test
    Karate testUsers() {
        return new Karate().feature("users").relativeTo(getClass());
    }

}
