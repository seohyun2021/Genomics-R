## python 2.7x and pip installation on Centos 6.7 

yum -y updatee
yum groupinstall -y 'development tools'

yum install -y zlib-devel bzip2-devel openssl-devel xz-libs wget

wget http://www.python.org/ftp/python/2.7.8/Python-2.7.8.tar.xz

xz -d Python-2.7.8.tar.xz
tar -xvf Python-2.7.8.tar 

# Enter the directory:
cd Python-2.7.8

# Run the configure:
./configure --prefix=/usr/local

# compile and install it:
make
make altinstall

# Checking Python version:

curl https://raw.githubusercontent.com/pypa/pip/master/contrib/get-pip.py | python2.7 -
