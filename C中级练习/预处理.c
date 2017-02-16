#include <stdio.h>

/**
C 预处理器:
C 预处理器不是编译器的组成部分，但是它是编译过程中一个单独的步骤。
简言之，C 预处理器只不过是一个文本替换工具而已，它们会指示编译器在实际编译之前完成所需的预处理。
我们将把 C 预处理器（C Preprocessor）简写为 CPP。
所有的预处理器命令都是以井号（#）开头。
它必须是第一个非空字符，为了增强可读性，预处理器指令应从第一列开始。
下面列出了所有重要的预处理器指令：

#define	定义宏
#include	包含一个源代码文件
#undef	取消已定义的宏
#ifdef	如果宏已经定义，则返回真
#ifndef	如果宏没有定义，则返回真
#if	如果给定条件为真，则编译下面代码
#else	#if 的替代方案
#elif	如果前面的 #if 给定条件不为真，当前条件为真，则编译下面代码
#endif	结束一个 #if……#else 条件编译块
#error	当遇到标准错误时，输出错误消息
#pragma	使用标准化方法，向编译器发布特殊的命令到编译器中

*/

/**预处理之后无分号*/
	
#define MAX_ARRAY_LENGTH 20//告诉 CPP 把所有的 MAX_ARRAY_LENGTH 替换为 20

#include <stdio.h>
//#include "myheader.h"// 1.CPP 从系统库中获取 stdio.h，2.本地目录中获取 myheader.h，两者添加内容到当前的源文件中

#undef  FILE_SIZE
#define FILE_SIZE 42//告诉 CPP 取消已定义的 FILE_SIZE，并定义它为 42

#ifndef MESSAGE
   #define MESSAGE "You wish!"
#endif//诉 CPP 只有当 MESSAGE 未定义时，才定义 MESSAGE

#ifdef DEBUG
   /* Your debugging statements here */
#endif//告诉CPP若定义了DEBUG，则执行处理语句。编译时，向gcc编译器传递-DDEBUG开关量，它定义了DEBUG，
      //可在编译期间随时开启或关闭调试

int main(){
	
	printf("此间关于预处理内容，请见注释。");
	
	
	return 0;
}