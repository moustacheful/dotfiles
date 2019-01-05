build :
	npx config-dye --path=./templates --data=data.json --dest=./home

install :
	cp -r ./home/. ~/