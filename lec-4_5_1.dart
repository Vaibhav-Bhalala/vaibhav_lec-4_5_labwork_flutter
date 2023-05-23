//1.WAP Using a try-on -catch-finally block in the dart.
void main(){
  int a=10;
  int b=0;

  try{
    print("${a/b}");
  }on UnsupportedError{
    print("ela topa na chale..");
  }catch(e){
    print(e);
  }finally{
    print("aa raha hoo main..");
  }
}