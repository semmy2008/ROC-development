void setup() {
  float cijfer1 = 7.5;
  float cijfer2 = 8.3;
  float cijfer3 = 6.7;

  float gemiddelde = (cijfer1 + cijfer2 + cijfer3) / 3;
  float afgerond = Math.round(gemiddelde * 10.0) / 10.0;

  println("Gemiddelde: " + afgerond);
}
