tablePrint([var a=1]){
  for (int i=1;i<=10;i++){
    print("$a X $i = ${a*i}");
  }
}//optional

tablePrint1({var a=1}){
  for (int i=1;i<=10;i++){
    print("$a X $i = ${a*i}");
  }
}//nameddefault


void main(){
      tablePrint(10);//optional
      tablePrint1(a:20);//nameddefault
}