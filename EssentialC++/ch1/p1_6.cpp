#include <iostream>
#include <vector>

using namespace std;

int main(int argc, char **argv){

    int seq_size = 3;
    vector<int>  seq(seq_size);

    int seq_sum=0, seq_mean;

    for (int i=0; i<seq_size; i++){
        cout << "Please enter the number " << i+1 << ": ";
        cin >> seq[i];
        seq_sum += seq[i];
    }

    seq_mean = seq_sum/seq_size;

    cout << endl << "The input sequence is: ";
    for (int i=0; i<seq_size; i++){
        cout << seq[i] << " ";
    }
    cout << endl;
    cout << "Sum = " << seq_sum << ", Mean = " << seq_mean << endl;

    return 0;
}