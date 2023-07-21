#/bin/bash

# build
mkdir -p build
cd build
cmake ..
make -j8
cd ..
# get example files

mkdir -p dist
cd dist
if [ ! -f "tokenizer.json" ]; then
    wget https://huggingface.co/togethercomputer/RedPajama-INCITE-Chat-3B-v1/resolve/main/tokenizer.json
fi
cd ..

# run
echo "---Running example----"
./build/example
