./tests/sub $1 $2 $3 $4 > log1

echo "base=$3;scale=$4; $1 - $2" | bc -l > log2

diff log1 log2
