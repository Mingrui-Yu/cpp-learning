#include "stack.h"
#include <iostream>
#include <algorithm>

using namespace std;




bool Stack::push(const string &elem){
    _stack.push_back(elem);
    return true;
}


bool Stack::pop(string &elem){
    if(empty()){
        cout << "Cannot pop: the stack is empty." << endl;
        return false;
    }
    else{
        elem = _stack.back();
        _stack.pop_back();
        return true; 
    }
}


bool Stack::find(const string &elem) const {
    vector<string>::const_iterator end_it = _stack.end();
    return ::find(_stack.begin(), _stack.end(), elem) != end_it;
}

int Stack::count(const string &elem) const {
    return ::count(_stack.begin(), _stack.end(), elem);
}



void Stack::print(){
    if (!empty()){
        cout << "The elements in the stack are: " << endl;
        for (auto &s: _stack){
            cout << s << " ";
        }
        cout << endl << endl;
    }
    else{
        cout << "The stack is empty." << endl;
        cout << endl;
    }
    
}