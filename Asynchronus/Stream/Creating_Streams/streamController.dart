import 'dart:async';
// Think of channels in kotlin.
void main(){
  StreamController<int> controller = new StreamController<int>();

  controller.stream.listen(
    (data){
      print(data);
    }
  );


  controller.add(10);
  controller.add(20);
  controller.add(30);

  controller.close();
}