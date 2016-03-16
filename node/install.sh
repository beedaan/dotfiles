# MUST install node first
if test ! $(which node)
then
	nvm install node
fi

if test ! $(which trash)
then
	npm install -g trash-cli
fi

if test ! $(which gulp)
then
	npm install -g gulp
fi

if test ! $(which bower)
then
	npm install -g bower
fi

if test ! $(which yo)
then
	npm install -g yo
fi
