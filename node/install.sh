# MUST install node first
if test ! $(which node)
then
	nvm install node
fi

if test ! $(which trash)
then
	npm install -g trash-cli
fi
