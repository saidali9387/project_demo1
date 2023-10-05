void main(){
  for(int i=0;i<=100;i++){
    if(i==26){
      break;
      //continue; skip particular condition
    }
    print(i);
  }
  for(int i=0;i<=10;i++){
    if(i%2==0){
      continue;
    }
    print(i);
  }
}