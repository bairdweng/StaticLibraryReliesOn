# StaticLibraryReliesOn
静态库互相依赖实例

* Alib是静态库.a
* Libb是framework，同时也设置成静态库，该库依赖于alib.a，导入的时候切记不要勾选add to targets，导入的时候切记不要勾选add to targets，导入的时候切记不要勾选add to targets
* Example 导入 #import <BFramework/BFramework.h>，此时的B包含A的功能，效果达成。
