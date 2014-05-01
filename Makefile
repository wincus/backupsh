AUTHOR=jon <wincus.dev@gmail.com>


all:
	tar --exclude=".svn*" -zcvf ../backupsh.tar.gz etc var usr
