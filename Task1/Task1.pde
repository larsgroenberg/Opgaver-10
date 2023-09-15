//Task 1a til 1d
String navn = "Lars"; //Disse variabler kunne også initialiseres og deklareres i setup
int alder = 53;
String besked = "Funktion med en String parameter";

void setup() {
  hello();
  message(besked);// Her kunne jeg også skrive message("Funktion med en String parameter") men foretrækker brugen af variabler
  navnogalder(navn,alder); // i ligger nok op til at jeg skriver navnogalder("Lars", 53); men jeg foretrækker at bruge variabler
}

void hello() {
  println("Hello from the function");
}

void message(String beskeden) {
  println(beskeden);
}

void navnogalder(String name, int age) {
  println("My name is "+name+", I am "+age+" years old");
}
