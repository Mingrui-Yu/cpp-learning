#include <iostream>
#include <vector>

int main(){
    std::vector<int> a[10];

    a[9] = 10;

    std::cout << a[9] << std::endl;
}