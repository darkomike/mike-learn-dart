import 'package:mike_learn_dart/variables.dart' as variables;

void ifElseFunc() {
  if (variables.year >= 2001) {
    print('21st century');
  } else if (variables.year >= 1901) {
    print('20th century');
  }
}

void forFunc() {
  for (final object in variables.flybyObjects) {
    print(object);
  }
  for (int month = 1; month <= 12; month++) {
    print(month);
  }
}

void whileFunc() {
  while (variables.year < 2016) {
    variables.year += 1;
  }
}
