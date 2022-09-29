package karate.request.GetArticles;

import com.intuit.karate.junit5.Karate;

public class GetArticles {
    @Karate.Test
    Karate testSample(){
        return Karate.run("classpath:karate/request/GetArticles/GetArticles.feature").relativeTo(getClass());
    }
}

