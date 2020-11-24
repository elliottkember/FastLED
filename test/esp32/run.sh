git clone https://github.com/espressif/arduino-esp32.git

docker run --rm -v $PWD:/project -w /project espressif/idf:release-v3.3 make -j4
