void setup() {
  float gewicht = 110;
  float lengteCm = 180;
  float lengteM = lengteCm / 100;

  float bmi = gewicht / (lengteM * lengteM);
  int bmiAfrond = Math.round(bmi);

  String resultaat = "Met een gewicht van " + gewicht + " kg en een lengte van " + lengteCm + " cm, is jouw BMI " + bmiAfrond;

  println(resultaat);
}
