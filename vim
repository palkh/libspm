
# basic information about the package
[info] 
name = vim
version = 9.0.0228
type = src
license = MIT
url=https://anduin.linuxfromscratch.org/BLFS/vim/vim-9.0.0228.tar.gz

# package description , it can be on multiple lines and we support makdown
[description] 
This package is really important.
It is essential to the system.
It is a dependency of many other packages.



# the download url can be a local file or a remote url
[download]
curl $URL | tar -xz 


# this is basically a bash script to install the package
[install] 
./configure --prefix=/usr
make
make DESTDIR=$BUILD_ROOT install

# a script to run after the package is installed
[special] 
echo "the package is installed"
echo "done..."



