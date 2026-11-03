#!/bin/bash
clear
echo "This bit.ly link will stop working soon. The new install command will be;"
echo ""
echo "curl -L https://raw.githubusercontent.com/KevoBato/sbua/main/app/install_new.sh | bash"
sleep 5
echo ""
echo "Now redirecting to continue instalation..."
sleep 2
clear
curl -fsSL https://raw.githubusercontent.com/KevoBato/sbua/main/app/install_new.sh | bash
