yum -y install wget
cd /tmp
wget http://sourceforge.net/projects/nmon/files/nmon16e_mr_nmon.tar.gz
tar -zxvf  nmon16e_mr_nmon.tar.gz
cp nmon16e_x86_rhel72 /usr/local/bin/
chmod a+x /usr/local/bin/nmon16e_x86_rhel72
ln -s /usr/local/bin/nmon16e_x86_rhel72 /usr/local/bin/nmon
