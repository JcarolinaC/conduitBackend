# QA Automation (Back)

Conduit is a platform that we have developed for one of our clients
which is constantly growing.
This system allows its users to share reading articles from different
categories (similar to Medium), where it is possible to perform the following actions
among its user community:
● Like posts
● Leave comments on posts
● Follow/Unfollow other users
When a user wants to publish a new article, tags can be created
(tags) to create a content segmentation. For example: “#poetry”,
“#innovation”, “#tech”, etc.
In this way, community users can search for any content
of your interest, filtering by the mentioned tags.

The identification of a main flow of the system was carried out and the priority of this was carried out since it is essential that a user can be created and with this same user one can log in and make purchases or changes in their profile, the automation of this project will be It was done in java language and was used as a Karate automation framework, we made the request through postman

# Environment use to postman
variable: URLPetStoreURLPetStore
type: default
initial value: https://app.swaggerhub.com/apis-docs/EzequielSchwemmer/conduit-api-angular/1.1.0#/
[ Base URL: https://angular-conduit-node.herokuapp.com/api ]

variable: /users/login
type: default
initial value:
current value:reqBody Json
Example Value:
{
  "user": {
    "email": "string",
    "password": "string"
  }
}


variable: /users
type: default
initial value:
current value: reqBody Json
Example Value:
{
  "user": {
    "email": "string",
    "password": "string"
  }
}

variable: /articles/feed
type: default
initial value:
current value: req Token 

# System Environment Variables

**** java version "1.8.0_202"

**** Apache Maven 3.8.6

**** Gradle 7.5
     Kotlin:       1.6.21
     Groovy:       3.0.10
     
**** Karate version: 0.9.6

# IDE

Intellij IDEA
