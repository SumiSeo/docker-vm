.PHONY : start stop

start :
		docker-compose -f docker-compose.yml build
		docker-compose -f docker-compose.yml up -d

stop : 
		docker-compose -f docker-compose.yml down


