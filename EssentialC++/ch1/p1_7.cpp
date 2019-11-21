#include <iostream>
#include <vector>
#include <algorithm>
#include <fstream>

using namespace std;

int main(int argc, char **argv){

    ifstream infile("in.txt");
    if (! infile){
        cerr << "Cannot open the file." << endl;
    }

    vector<string> words;
    string word;
    while(infile >> word){
        words.push_back(word);
    }

    sort(words.begin(), words.end());

    ofstream outfile("out.txt");
    for (int i=0; i<words.size(); i++){
        outfile << words[i] << endl;
    }
    


    return 0;
}