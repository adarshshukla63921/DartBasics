void main() {
  String dayOfWeek = 'Wednesday';

  switch (dayOfWeek){
    case "Monday":
      print("Start of week");
      break;
    case "Wednesday":
      print("Midweek day");
      break;
    case "Friday":
      print("End of the work week");
      break;
    default:
      print("Just another day");
  }
}