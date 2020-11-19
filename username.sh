#! /bin/bash
# username.sh
# Chase Appleton
echo "Please enter a valid username(username must start with a lowercase letter, be 3-12 digits long, and be comprised of only letters numbers and underscores: "
read username
while echo "$username" | egrep -v "^[[:lower:]][0-9a-z_]{3,12}$" > /dev/null 2>&1
do 
	echo "PLease enter a valid username!"
	echo "Enter a username: "
	read username
done
echo "Thank you"
