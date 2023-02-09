// Function recursive



recursiveFunction(num n){
  if(n ==1){
    return 1;
  }else{
    return n * recursiveFunction(n-1);
  }
}

void main() {

  print(recursiveFunction(4));
}