#include <iostream>
#include <cstdio>
#include <cstring>
using namespace std;

class Home{
int *rooms;
int *space;

public:
Home(int r, int s);  //normal constructor
Home(const Home &ob); //copy constructor
~Home();
int getRooms(){ return *rooms;}
int getSpace(){ return *space;}
};

//Copy constructor
Home::Home(const Home &ob){
rooms = new int;
space = new int;
*rooms = *ob.rooms;
*space = *ob.space;
cout << "Copy constructor allocating rooms and space.\n";
}

//Normal constructor
Home::Home(int r, int s){
cout<<"Normal constructor allocating rooms and space\n";
rooms = new int;
space = new int;
*rooms = r;
*space = s;
}

Home::~Home(){
cout<<"Deallocating\n";
delete rooms;
delete space;
}

int main()
{
Home a(5,100);
Home b = a;
return 0;
}



