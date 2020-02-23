BUILD_LIBS=${HOME}/telecom/build_libs
export PATH=${BUILD_LIBS}/bin:${PATH}
 
./autogen.sh
./configure --prefix=${BUILD_LIBS}
 
make
 
make install
