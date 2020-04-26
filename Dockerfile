FROM tutum/lamp

RUN apt-get update -q -y && \
	  apt-get upgrade -q -y && \
    apt-get install -q -y ubuntu-release-upgrader-core
    
RUN echo upgraded
