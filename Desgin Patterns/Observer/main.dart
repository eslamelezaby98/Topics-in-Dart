import 'course.dart';
import 'student.dart';

void main(List<String> args) {
  Student ali = Student('ali');
  Student mohamed = Student('mohamed');
  Student eslam = Student('eslam');
  Student ahmed = Student('ahmed');
  Student khaled = Student('khaled');

  Course python = Course('Pyhton');
  

  python.subscribe(ali);
  python.subscribe(mohamed);
  python.subscribe(eslam);
  python.unsubscribe(ahmed);
  python.unsubscribe(khaled);

  python.setAvaiblablty(true);

  
}
