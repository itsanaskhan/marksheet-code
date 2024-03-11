void main() {
  int perc = 32;

  if (perc >= 90 && perc < 100) {
    print("Grade A+ $perc (Excellent)");
  } else if (perc >= 80 && perc < 90) {
    print("Grade A- $perc (Superb");
  } else if (perc >= 70 && perc < 80) {
    print("Grade A $perc (Very Good)");
  } else if (perc >= 60 && perc < 70) {
    print("Grade B $perc (Good)");
  } else if (perc >= 50 && perc < 60) {
    print("Grade C $perc (Nice)");
  } else if (perc >= 40 && perc < 50) {
    print("Grade D $perc (Fair)");
  } else if (perc >= 33 && perc < 40) {
    print("Grade E $perc (Promote)");
  } else {
    print("failed ");
  }
}
