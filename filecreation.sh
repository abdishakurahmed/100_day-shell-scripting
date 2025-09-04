#!/bin/bash

# ask me the day i want and store it in a variables

echo 'which day are you in';

read day;

echo "here is the day: ${day}";

echo "tell me a name for the script please"

read name;

echo "Here is the name ${name}"

touch day${day}_${name}.sh;

echo "#!/bin/bash" >> day${day}_${name}.sh;

chmod u+x day${day}_${name}.sh;

ls day${day}_${name}.sh;

echo "everything done and well as expected"

