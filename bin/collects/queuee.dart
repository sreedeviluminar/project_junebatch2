import 'dart:collection';

void main(){
  Queue q1 = Queue();   // FIFO  support duplicate values
  q1.add(1);
  q1.addAll({20,3,4,78,34,90,1});

  print('q1= $q1');
  q1.addFirst(100);
  print('after adding a new value to the starting of q1= $q1');
  q1.addLast(1000);
  print('after adding a new value to the end of q1= $q1');
  q1.remove(90);
  print('after removing 90 from q1= $q1');
  q1.removeLast();
  q1.removeFirst();
  print('after  removing first and last element from q1= $q1');



}