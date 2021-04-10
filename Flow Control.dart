
main(List<String> arguments){
  print('Starting');
  int age = 30;
  assert (age ==30);
  print('finished');

  int Age = 24;
  if (Age>23)
    print('you are a minor');

  //Switch Statement
  int agee = 67;
  switch(agee){
    case 18:
      print('you can vote');
      break;

    case 32:
      print('you an adult');
      break;

    case 67:
      print('you can retire');
      break;

    default:
      print('nothing specail about this age');
      break;
  }


}