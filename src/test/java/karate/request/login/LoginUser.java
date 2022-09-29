package karate.request.login;

import com.intuit.karate.junit5.Karate;

public class LoginUser {

    @Karate.Test
    Karate testSample() {
        return Karate.run("classpath:karate/request/Login/Login.feature").relativeTo(getClass());
    }
}

