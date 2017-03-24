#include <iostream>
#include <cstring>
#include <cstdlib>
#include <fstream>

/**
文件打开模式：
ios::app	追加模式。所有写入都追加到文件末尾。
ios::ate	文件打开后定位到文件末尾。
ios::in	打开文件用于读取。
ios::out	打开文件用于写入。
ios::trunc	如果该文件已经存在，其内容将在打开文件之前被截断，即把文件长度设为 0
*/

using namespace std;

//函数声明
void writefile();
void readfile();
int writefile2(string filename,string size);

int main(){
	
	//writefile();
	//readfile();
	
	string size;
	cout << endl;
	cout << "---------- 欢迎使用创建任意大小文件小工具 ---------" << endl<<endl;
	cout << "请输入文件大小(格式：xxx GB/MB/KB/K)： ";
	//cin >> size;//此种方式，在控制台中输入空格，那么空格后的内容将无法被读取
	getline(cin ,size);
	cout << endl;
	//cout << size << endl;
	
	int i=writefile2("creatfile.temp",size);
	if(i==1){
		cout <<endl << "文件成功生成！见当前目录下 creatfile.temp" <<endl<<endl;
	}else{
		cout << endl <<  "输入不合法，请核查！" << endl<<endl;
	}
	
	system("pause");
	return 0;
}

//函数实现

//写入
void writefile(){
	char data[256];
	ofstream outfile;
	outfile.open("creatfile.temp",ios::out | ios::trunc);
	cout << "写入要存入文件的内容："<<endl;
	cin >> data;//从屏幕读取内容到缓存
	outfile << data << endl;//从缓存中写入内容到文件
	outfile.close();
	cout << "内容已存入文件！！"<<endl;
}

//读取
void readfile(){
	char data[256];
	ifstream infile;
	infile.open("creatfile.temp",ios::in);
	cout << "文件的内容为："<<endl;
	infile >> data;//读取文件到缓存
	cout << data << endl;//从缓存显示内容到控制台
	infile.close();
	cout << "内容已读取完毕！！"<<endl;
}

//创建指定大小文件
int writefile2(string filename,string size){
	char unit[]={'G','g','M','m','K','k','B','b'};
	//截取单位前的所有字符，可能会包含空格
	unsigned int loc ;
	int i=0,j=0;
	for(i;i<4;i++){
		loc = size.find_first_of(unit[i]);
		if(loc != string::npos){
			switch (i){
				case 0:
				case 1:j=1024*1024*1024;break;
				case 2:
				case 3:j=1024*1024;break;
				case 4:
				case 5:j=1024;break;
				case 6:
				case 7:j=1;break;
				default:break;
			}
			break;
		}
	}
	//cout << j << endl;
	if( loc == string::npos )
      return -1;
    string sub=size.substr(0,loc);
	//cout << sub << endl;
	//若包含空格，则去除空格，截取数字，
	unsigned int loc2 = size.find_first_of(" ");
	string sub2;
	if( loc != string::npos )
		sub2=sub.substr(0,loc2);
	else
		sub2=sub;
	//将字符串的数字转化为整形数字，参考：http://www.cnblogs.com/luxiaoxun/archive/2012/08/03/2621803.html
	unsigned int filesize=atoi(sub2.c_str());
	if(filesize==0){
		return -2;
	}
	//cout << filesize << endl;
	//开始创建文件
	ofstream outfile;
	outfile.open(filename.c_str(),ios::out | ios::trunc);//直接用filename会报错，C++的string类无法作为open的参数
	/**
  定位到 fileObject 的第 n 个字节（假设是 ios::beg）fileObject.seekg( n );
  把文件的读指针从 fileObject 当前位置向后移 n 个字节 fileObject.seekg( n, ios::cur );
  把文件的读指针从 fileObject 末尾往回移 n 个字节 fileObject.seekg( n, ios::end );
  定位到 fileObject 的末尾 fileObject.seekg( 0, ios::end );
	*/
	cout << "开始创建文件，请稍候..." << endl;
	outfile.seekp(filesize * j);
	outfile << "~";
	outfile.close();
	
	return 1;

}