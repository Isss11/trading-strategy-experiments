clean:
	rm -r .env

CreateEnv:
	pip install virtualenv
	virtualenv .env
	. .env/local/bin/activate
	pip install -r requirements.txt
