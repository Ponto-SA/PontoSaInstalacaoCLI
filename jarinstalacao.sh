#!/bin/bash

	cd jar
	sudo docker build -t java .
	sleep 30
	sudo docker run -it --name jar -p 8080:8080 java