./darknet rnn generate cfg/rnn.cfg grrm.weights -srand 0 -seed JON
./darknet rnn generate cfg/rnn.cfg shakespeare.weights -srand 0
git clone https://github.com/pjreddie/darknet
cd darknet
make
