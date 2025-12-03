mkdir -p build

cmake -S . -B build -DENABLE_PROFILER=on -DENABLE_TESTS=off -DCMAKE_BUILD_TYPE=Debug

cmake --build build -j $(nproc)