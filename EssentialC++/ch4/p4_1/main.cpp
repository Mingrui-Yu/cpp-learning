#include <iostream>
#include <string>
#include "stack.h"

using namespace std;



int main(){

    Stack st;
    string str;

    st.push("abc");
    st.push("abc");
    st.push("abc");
    st.push("abc");

    cout << st.find("abc") << endl;
    cout << st.count("abc") << endl;
    cout << st.find("hahaha") << endl;
    




    return 0;
}