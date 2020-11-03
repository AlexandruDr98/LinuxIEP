#include <iostream>
#include <cstdio>
#include <cstring>
using namespace std;

class Muncitori{
int numarMuncitori;
int numarActionari;
public:
Muncitori();
void setnrMuncitori(int nr);
int getnrMuncitori();
void setnrActionari(int nr);
int getnrActionari();
};
Muncitori::Muncitori(){
numarMuncitori = 0;
numarActionari = 0;
}
void Muncitori::setnrMuncitori(int nr){
numarMuncitori = nr;
}

int Muncitori::getnrMuncitori(){
return numarMuncitori;
}

void Muncitori::setnrActionari(int nr){
numarActionari = nr;
}

int Muncitori::getnrActionari(){
return numarActionari;
}

Muncitori& tfs()
{
static Muncitori fs;
return fs;
}

class CampDeLucru{
int numarOameni;
public:
CampDeLucru();
int setareNumarTotalOameni();
};

CampDeLucru::CampDeLucru(){
numarOameni = 0;
}

int CampDeLucru::setareNumarTotalOameni(){

numarOameni = tfs().getnrMuncitori() + tfs().getnrActionari();
return numarOameni;

}

int main(){

tfs().setnrMuncitori(50);
tfs().setnrActionari(15);
CampDeLucru cdl;
cout<<"In centrul de lucru se gasesc:"<<cdl.setareNumarTotalOameni()<<" oameni, dintre care "<<tfs().getnrMuncitori()<<" sunt muncitori si "<<tfs().getnrActionari()<<" sunt actionari\n";



return 0;
}
