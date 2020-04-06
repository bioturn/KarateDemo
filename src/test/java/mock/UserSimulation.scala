package mock

import io.gatling.core.Predef._

class UserSimulation extends Simulation{

//  val proto = http
//    .baseUrl("http://computer-database.gatling.io")
//    .acceptHeader("text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8")
//    .doNotTrackHeader(("1"))
//    .acceptLanguageHeader("en-US,en;q=0.5")
//    .acceptEncodingHeader("gzip, deflate")
//    .userAgentHeader("Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:16.0) Gecko/20100101 Firefox/16.0")
//
//  val scen = scenario("Playing with Fire")
//    .exec(http("request_1").get("/"))
//    .pause(7)
//    .exec(http("request_2").get("/computers?f=macbook"))
//    .pause(2)
//    .exec(http("request_3").get("/computers/6"))
//    .pause(3)
//    .exec(http("request_4").get("/"))
//    .pause(2)
//    .exec(http("request_5").get("/computers?p1"))
//    .pause(670 milliseconds)
//    .exec(http("request_6").get("/computers?p2"))
//    .pause(629 milliseconds)
//    .exec(http("request_7").get("/computers?p3"))
//    .pause(734 milliseconds)
//    .exec(http("request_8").get("/computers?p4"))
//    .pause(5)
//    .exec(http("request_9").get("/computers/new"))
//    .pause(1)
//    .exec(http("request_10").post("/computers").formParam("name", "Poopy Puter").formParam("introduced", "2020-01-07").formParam("discontued", "").formParam("company", "70"))
//
//  val getSingleUser = scenario( scenarioName = "GET method should return 200").exec(karateFeature("classpath:mock/GETSingleUser.feature"))

  setUp(
//    getSingleUser.inject(rampUsers(users = 10000).during(10 seconds))
//    scen.inject((atOnceUsers(10))).protocols(proto)
  )

}
