# ProjectObjectC07
2-1：
h文件是头文件，@interface 类名:NSObject
{这里写变量的声明}
@end

而真正实现的类.m文件结构
@implements  类名
@end

使用类的时候需要导入进来，这时候用到import 是全部拷贝导入，双引号是引入自己写的类，尖括号是引入系统的类，
自己写的类必须用指针，可以用new方法实例化，其实本质还是C语言的malloc，所以他的内存是堆内存，不受大小限制。


数组里面存的都是 对象的地址 初始化的时候 这里的存的地址都是0 100个空间地址 每个地址存的数据地址 都指向了0
数组分配的空间都是连续的地址
使用数组的时候 必须要有一个index 表示目前数组使用的有标索引值
