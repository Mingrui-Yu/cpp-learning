#include <iostream>

using namespace std;

int main(int argc, char **argv){

    string user_name;

    cout << "What's your name? Please input: ";

    while(1){
        cin >> user_name;

        if (user_name.length() > 2){           
            break;
        }
        else{
            cout << "Your name is too short, please input it again: ";
        }
    }

    cout << "Name: " << user_name << endl;
    
    

}