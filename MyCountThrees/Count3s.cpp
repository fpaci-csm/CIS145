#include <iostream>
#include <fstream>

using namespace std;

int main()
{
    string inFile = "threesData.bin";
    
    ifstream ifs {inFile,ios_base::binary};
    if (!ifs) {
        cout << "Error - can't open input file " << inFile << '\n';
    }
    //cout << '\n';
    int zz = 0;
    int cnt = 0;
    while(ifs.read(reinterpret_cast<char*>(&zz), sizeof zz)) {
        if(zz == 3) {
            cnt++;
        }
    }
    cout << "Number of 3's in file: " << cnt << '\n';
    ifs.close();
}
