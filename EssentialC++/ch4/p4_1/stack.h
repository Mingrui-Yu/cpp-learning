#ifndef STACK_H
#define STACK_H

#include <string>
#include <vector>

using namespace std;

class Stack{

public:
    bool empty() const {
        return _stack.empty();
    }

    bool push (const string &elem);
    bool pop (string &elem);

    int size() const {
        return _stack.size();
    }

    bool find(const string &elem) const;

    int count(const string &elem) const;

    void print();


private:
    vector<string> _stack;
};

#endif