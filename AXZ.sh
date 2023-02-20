echo "[1] install git "
echo "[2] install python"
echo "[3] install ZEYAD & ALANAY TOOL "
echo "[4] ABOUT"
echo -n "choice ;"
read sa
if [  $sa == "1"  ]; then
      pkg install git -y;
      ./AXZ.sh
fi
if [ $sa == "2" ]; then
      pkg install python -y ; 
      ./AXZ.sh
fi
if [ $sa == "3"  ];then
    cd && rm -rf AXZ && git clone https://github.com/br5kly/AXZ && cd AXZ && python AXZ.py;
fi
if [ $sa ==  "4"  ];then
    echo -e "\e[31mTHIS TOOL BY ZEYAD ALABANY AND ALANANY GRETZ TO ALL MY FRIENDS\e[0m"
fi
