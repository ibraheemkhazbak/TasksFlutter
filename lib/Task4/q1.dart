bool isPrime({int x =10}){
  if(x%2==0)
    return false;

  for(int i=x-2;i>1;i-=2){
    if(x%i==0){
      return false;
    }
  }
  return true;
}
bool isPrime1({required int x}){
  if(x%2==0)
    return false;

  for(int i=x-2;i>1;i-=2){
    if(x%i==0){
      return false;
    }
  }
  return true;
}
bool isPrime2(int x){
  if(x%2==0)
    return false;

  for(int i=x-2;i>1;i-=2){
    if(x%i==0){
      return false;
    }
  }
  return true;
}