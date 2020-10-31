#! /bin/bash

echo "hello script bash!"

echo "hello script bash!" > output.txt


read -p "Type something: " input
echo $input >> output.txt

# cat > output.txt

# cat >> output.txt


