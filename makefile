build:
	docker build -t tyler43636/mailcatcher .

run:
	docker run -t -d -p 1080:1080 -p 1025:1025 tyler43636/mailcatcher

clear:
	docker rmi -f tyler43636/mailcatcher
