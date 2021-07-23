read -p "Paste authtoken here (Copy and Right-click to paste): " CRP 
echo $CRP 
sleep 100
wget https://github.com/kmille36/katacoda-scenarios/raw/main/Course1/win8vm.sh > /dev/null 2>&1
echo chmod +x win8vm.sh > start.sh
echo ./win8vm.sh >> start.sh
chmod +x start.sh > /dev/null 2>&1
./start.sh
