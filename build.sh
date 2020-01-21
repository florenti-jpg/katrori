if [ -d "dist" ]
	then
	npm install
	ng build --prod
	echo "webi osht gati"
	else
	echo "Ka ndodh ni gabim"
fi

