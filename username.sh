#! /bin/bash
# username.sh
# Dylan Davis
echo "This program accepts a max of 12 characters as username, but no less than 3."
echo "It must start with a lower case letter."
echo "Only lower case letters, digits, and underscore character can be used."
echo "Enter a username: "
read USRNME
while echo "$USRNME" | egrep -v "^[a-z]{1}[a-z,0-9,_]{2,11}$" > /dev/null 2>&1
do
        echo "You must enter a valid username - follow the rules!"
        echo "Enter a twenty-character username: "
        read USRNME
done
