#include <iostream>
#include <cstdio>
#include <cstring>
using namespace std;

class Uncopyable{
protected:
Uncopyable(){}
~Uncopyable(){}
private:
Uncopyable(const Uncopyable&);
Uncopyable& operator =(const Uncopyable&);
}


class TransferMoney:private Uncopyable{
char *destination;
int money;
void setDestination(char *dest);
void setMoney(int m);
char* getDestination();
int getMoney();
};

void TransferMoney::setDestination(char *dest){
strcpy(destination,dest);
}
void TransferMoney::setMoney(int m){
money = m;
}
char* TransferMoney::getDestination(){
return destination;
}
int TransferMoney::getMoney(){
return money;
}


int main(){
TransferMoney a;
char *x;
strcpy(x,"Bdul 35");
a.setDestination(x);
a.setMoney(100);
cout<<a.getDestination()<<" "<<a.getMoney();

return 0;
}
