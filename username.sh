echo '''Enter a username with at least 3 and no more that 12 characters
It must start with a lower case letter
and the only charcaters that can be used are lower case letters, digits, and underscore.'''
read USERNAME

while echo $USERNAME | egrep -v "^[a-z]"+"[0-9,a-z,_]{3,12}$"> /dev/null 2>&1
do
	echo "You must have a valid username"
	echo "Enter a username"
	read USERNAME
done
echo "Thank You"

