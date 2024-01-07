class Test {
  final int x;
  final int y;
  const Test(this.x,this.y){  //constant constructor cant have body
    print('in const constructor');
  }

}
void main(){
  Test obj = Test(10,20);
  print(obj.x);
}

//constant constructor cant have body