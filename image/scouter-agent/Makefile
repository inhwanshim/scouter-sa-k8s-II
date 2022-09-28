name=wlbebetter/scouter-agent
tag=2.17.1
scouter_dir = /opt/scouter
#scouter_dir = ./scouter
scouter_dir_absent = $(scouter_dir)-


artifact:
	#if [ ! -d "./scouter" ]; then \
	if [ ! -d "/opt/scouter" ]; then \
		curl -L -s https://github.com/scouter-project/scouter/releases/download/v2.17.1/scouter-all-2.17.1.tar.gz | tar xvz; \
	fi

image: artifact
	docker build -t ${name}:${tag} .
