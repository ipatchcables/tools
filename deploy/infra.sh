mkdir /root/cs && mkidr /root/cs/opt
wget -O /root/cs/go1.15.8.linux-amd64.tar.gz https://golang.org/dl/go1.15.8.linux-amd64.tar.gz && tar -C /usr/local -xzf go1.15.8.linux-amd64.tar.gz
echo "export PATH=$PATH:/usr/local/go/bin" >> /root/.bashrc

git clone https://github.com/michenriksen/aquatone.git /root/cs/opt/aqua
git clone https://github.com/OJ/gobuster.git /root/cs/opt/gobuster
git clone https://github.com/jaeles-project/gospider /root/cs/opt/gospider
