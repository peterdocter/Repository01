#include <iostream>
#include <cstring>
#include <cstdlib>
#include <fstream>

/**
�ļ���ģʽ��
ios::app	׷��ģʽ������д�붼׷�ӵ��ļ�ĩβ��
ios::ate	�ļ��򿪺�λ���ļ�ĩβ��
ios::in	���ļ����ڶ�ȡ��
ios::out	���ļ�����д�롣
ios::trunc	������ļ��Ѿ����ڣ������ݽ��ڴ��ļ�֮ǰ���ضϣ������ļ�������Ϊ 0
*/

using namespace std;

//��������
void writefile();
void readfile();
int writefile2(string filename,string size);

int main(){
	
	//writefile();
	//readfile();
	
	string size;
	cout << endl;
	cout << "---------- ��ӭʹ�ô��������С�ļ�С���� ---------" << endl<<endl;
	cout << "�������ļ���С(��ʽ��xxx GB/MB/KB/K)�� ";
	//cin >> size;//���ַ�ʽ���ڿ���̨������ո���ô�ո������ݽ��޷�����ȡ
	getline(cin ,size);
	cout << endl;
	//cout << size << endl;
	
	int i=writefile2("creatfile.temp",size);
	if(i==1){
		cout <<endl << "�ļ��ɹ����ɣ�����ǰĿ¼�� creatfile.temp" <<endl<<endl;
	}else{
		cout << endl <<  "���벻�Ϸ�����˲飡" << endl<<endl;
	}
	
	system("pause");
	return 0;
}

//����ʵ��

//д��
void writefile(){
	char data[256];
	ofstream outfile;
	outfile.open("creatfile.temp",ios::out | ios::trunc);
	cout << "д��Ҫ�����ļ������ݣ�"<<endl;
	cin >> data;//����Ļ��ȡ���ݵ�����
	outfile << data << endl;//�ӻ�����д�����ݵ��ļ�
	outfile.close();
	cout << "�����Ѵ����ļ�����"<<endl;
}

//��ȡ
void readfile(){
	char data[256];
	ifstream infile;
	infile.open("creatfile.temp",ios::in);
	cout << "�ļ�������Ϊ��"<<endl;
	infile >> data;//��ȡ�ļ�������
	cout << data << endl;//�ӻ�����ʾ���ݵ�����̨
	infile.close();
	cout << "�����Ѷ�ȡ��ϣ���"<<endl;
}

//����ָ����С�ļ�
int writefile2(string filename,string size){
	char unit[]={'G','g','M','m','K','k','B','b'};
	//��ȡ��λǰ�������ַ������ܻ�����ո�
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
	//�������ո���ȥ���ո񣬽�ȡ���֣�
	unsigned int loc2 = size.find_first_of(" ");
	string sub2;
	if( loc != string::npos )
		sub2=sub.substr(0,loc2);
	else
		sub2=sub;
	//���ַ���������ת��Ϊ�������֣��ο���http://www.cnblogs.com/luxiaoxun/archive/2012/08/03/2621803.html
	unsigned int filesize=atoi(sub2.c_str());
	if(filesize==0){
		return -2;
	}
	//cout << filesize << endl;
	//��ʼ�����ļ�
	ofstream outfile;
	outfile.open(filename.c_str(),ios::out | ios::trunc);//ֱ����filename�ᱨ��C++��string���޷���Ϊopen�Ĳ���
	/**
  ��λ�� fileObject �ĵ� n ���ֽڣ������� ios::beg��fileObject.seekg( n );
  ���ļ��Ķ�ָ��� fileObject ��ǰλ������� n ���ֽ� fileObject.seekg( n, ios::cur );
  ���ļ��Ķ�ָ��� fileObject ĩβ������ n ���ֽ� fileObject.seekg( n, ios::end );
  ��λ�� fileObject ��ĩβ fileObject.seekg( 0, ios::end );
	*/
	cout << "��ʼ�����ļ������Ժ�..." << endl;
	outfile.seekp(filesize * j);
	outfile << "~";
	outfile.close();
	
	return 1;

}