void setup() {
  size(1000, 1000);//Størrelse af skærm
  background(0, 0, 0);//Baggrundsfarve
}
int one = 0;//Værdier for antal af slag for hvert tal
int two = 0;
int three = 0;
int four = 0;
int five = 0;
int six = 0;
int seven = 0;
int eight = 0;
int nine = 0;
int ten = 0;
int elleven = 0;
int twelve = 0;
int thirteen = 0;
int fourteen = 0;
int fifteen = 0;
int sixteen = 0;
int seventeen = 0;
int eighteen = 0;
int nineteen = 0;
int twenty = 0;
int roll = 0;//Det nuværende slag

void draw() {
  color(255);//Farve på stænger
  rectMode(CORNER);
  rect(0, 1000, 50, 0 - 10 * one);//En rektangel for hver af de tyve muligheder
  rect(50, 1000, 50, 0 - 10 * two);
  rect(100, 1000, 50, 0 - 10 * three);
  rect(150, 1000, 50, 0 - 10 * four);
  rect(200, 1000, 50, 0 - 10 * five);
  rect(250, 1000, 50, 0 - 10 * six);
  rect(300, 1000, 50, 0 - 10 * seven);
  rect(350, 1000, 50, 0 - 10 * eight);
  rect(400, 1000, 50, 0 - 10 * nine);
  rect(450, 1000, 50, 0 - 10 * ten);
  rect(500, 1000, 50, 0 - 10 * elleven);
  rect(550, 1000, 50, 0 - 10 * twelve);
  rect(600, 1000, 50, 0 - 10 * thirteen);
  rect(650, 1000, 50, 0 - 10 * fourteen);
  rect(700, 1000, 50, 0 - 10 * fifteen);
  rect(750, 1000, 50, 0 - 10 * sixteen);
  rect(800, 1000, 50, 0 - 10 * seventeen);
  rect(850, 1000, 50, 0 - 10 * eighteen);
  rect(900, 1000, 50, 0 - 10 * nineteen);
  rect(950, 1000, 50, 0 - 10 * twenty);
  fill(0);
  textSize(16);
  text("1", 25, 975);//Tekst for hver bar
  text("2", 75, 975);
  text("3", 125, 975);
  text("4", 175, 975);
  text("5", 225, 975);
  text("6", 275, 975);
  text("7", 325, 975);
  text("8", 375, 975);
  text("9", 425, 975);
  text("10", 475, 975);
  text("11", 525, 975);
  text("12", 575, 975);
  text("13", 625, 975);
  text("14", 675, 975);
  text("15", 725, 975);
  text("16", 775, 975);
  text("17", 825, 975);
  text("18", 875, 975);
  text("19", 925, 975);
  text("20", 975, 975);
  fill(255);
  for (int x = 0; x<1; x++) {//Funktionen der 'slår terningen'
    roll = int(random(1, 21));
    println(roll);
  }
  if (roll == 1) one++;//Her tjekkes hvad slaget er, og dernæst adderes en til værdien for antal slag for værdien der blev slået
  if (roll == 2) two++;
  if (roll == 3) three++;
  if (roll == 4) four++;
  if (roll == 5) five++;
  if (roll == 6) six++;
  if (roll == 7) seven++;
  if (roll == 8) eight++;
  if (roll == 9) nine++;
  if (roll == 10) ten++;
  if (roll == 11) elleven++;
  if (roll == 12) twelve++;
  if (roll == 13) thirteen++;
  if (roll == 14) fourteen++;
  if (roll == 15) fifteen++;
  if (roll == 16) sixteen++;
  if (roll == 17) seventeen++;
  if (roll == 18) eighteen++;
  if (roll == 19) nineteen++;
  if (roll == 20) twenty++;
}
