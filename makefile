build:
	@docker build -t fnu .
run-develop:
	@docker run -it --rm -p 80:80 -v $(pwd)/app:/usr/src/app fnu bash -c "python app.py"
run:
	@docker run -p 80:80 --name=fnu fnu
stop:
	@docker stop fnu
clean:	stop
	@docker rm -v fnu