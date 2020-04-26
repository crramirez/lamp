FROM tutum/lamp

RUN apt-get update -q -y && \
	  apt-get upgrade -q -y && \
    apt-get install -q -y ubuntu-release-upgrader-core
    
RUN apt-get install -y -q php libapache2-mod-php php-mcrypt php-mysql php-xml php-mbstring php-zip
