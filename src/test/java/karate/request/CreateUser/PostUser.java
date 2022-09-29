package karate.request.CreateUser;

import com.intuit.karate.junit5.Karate;

public class PostUser {

    @Karate.Test
    Karate testSample(){
        return Karate.run("classpath:karate/request/CreateUser/PostUser.feature").relativeTo(getClass());
    }
}