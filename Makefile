build :
	npx config-dye --path=./templates --data=data.json --dest=.config

install :
	cp -r ./.config ~/
	cp -r ./bin ~/
	cp ./.myrmidon-tasks.json ~/