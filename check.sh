correct_username="username"
correct_password="password"
read -p "Enter username: " username
read -s -p "Enter password: " password
echo
if [ "$username" = "$correct_username" ] && [ "$password" = "$correct_password" ]; then
  echo "Login successful."
else
  echo "Login failed."
fi
