#message("Load TOOLCHAIN config...")
set(CMAKE_CXX_FLAGS -fembed-bitcode)
set(CMAKE_C_FLAGS -fembed-bitcode)
set(CMAKE_SYSTEM_NAME iOS)
set(CMAKE_SYSTEM_PROCESSOR arm64)
set(CMAKE_SYSTEM_VERSION 6.0)
set(IOS_ARCH arm64)
