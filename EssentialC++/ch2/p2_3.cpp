#include <iostream>
#include <vector>

using namespace std;


int pentagonal_val(int pos);
void cal_pentagonal_seq(int seq_length, vector<int> &sequence);
bool pentagonal_seq(int seq_length, vector<int> &sequence);
void print_seq(vector<int> &sequence);


inline bool if_length_valid(int seq_length){
    if(seq_length > 1024 || seq_length <= 0){
        return false;
    }
    else{
        return true;
    }
}



int main(){

    int seq_length;

    cout << "Please enter the length of the Pentagonal sequence: ";
    cin >> seq_length;

    vector<int> p_seq;
    bool if_valid;
    if_valid = pentagonal_seq(seq_length, p_seq);

    if (! if_valid){
        cerr << "The length you enter is invalid." << endl;
    }
    else{
        print_seq(p_seq);
    }

    return 0;
}



// 保证length合法，并且计算数列
bool pentagonal_seq(int seq_length, vector<int> &sequence){

    if (if_length_valid(seq_length)){
        cal_pentagonal_seq(seq_length, sequence);
        return true;
    }
    return false;
}



// 计算数列
void cal_pentagonal_seq(int seq_length, vector<int> &sequence){
    for (int i=0;i < seq_length; i++){
        sequence.push_back(pentagonal_val(i+1));
    }
}




// 计算Pentagonal数列单个的值
int pentagonal_val(int pos){
    return pos*(3*pos-1)/2;
}




// 打印数列中的每一个元素
void print_seq(vector<int> &sequence){
    cout << "Output the Pentagonal sequence: ";
    for (int i=0; i<sequence.size(); i++){
        cout << sequence[i] << " ";
    }
    cout << endl;
}