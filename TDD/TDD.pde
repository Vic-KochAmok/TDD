
void setup() {
  test1();
}

String[] search(String[] liste, String text) {
  return null;
}

void test1 () {

  String[] City = { 
    "New York City", "Vancouver", "Amsterdam", "Istanbul", "Paris", 
    "Budapest", "Rotterdam", "Vienna", "Dubai", "London", "Sydney", 
    "Bangkok", "Rome", "Skopje", "Hong Kong", "Valencia" };

  String[] resultat = search(City, "N");   

  if (resultat.length == 0) {
    println("Succes");
  } else {
    println("Failure");
  }
}
