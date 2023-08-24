# 编译Glfw
## windows MinGW
```
mkdir build  
cd build  
cmake -G "MinGW Makefiles" -DGLFW_BUILD_EXAMPLES=OFF ..  
mingw32-make
```

-DGLFW_BUILD_EXAMPLES=OFF：禁用示例的编译

## mac
```
mkdir build-mac
cd build-mac
cmake
make
```