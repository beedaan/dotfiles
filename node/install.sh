# MUST install node first
if test ! $(which node)
then
	nvm install node
fi

if test ! $(which aglio)
then
	npm install -g aglio
fi

if test ! $(which avn)
then
	npm install -g avn avn-nvm avn-n
	avn setup
fi

if test ! $(which trash)
then
	npm install -g trash-cli
fi

if test ! $(which internal-ip)
then
	npm install -g internal-ip
fi

if test ! $(which bower)
then
	npm install -g bower
fi

if test ! $(which yo)
then
	npm install -g yo
fi

if test ! $(which karma)
then
	npm install -g karma-cli
fi

if test ! $(which ncu)
then
	npm install -g npm-check-updates
fi

if test ! $(which yarn)
then
	npm install -g yarn
fi