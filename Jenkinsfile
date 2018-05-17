#!groovy
node
{
	stage('clone')
	{
		sh "git clone https://github.com/sushemsu/chpasswd.git ."
	}
	stage('build')
	{
		sh "make"
	}
	stage('install')
	{
		sh "make install"
	}
	stage('clean')
	{
		sh "make clean"
	}
}
