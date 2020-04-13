FROM python
# it will check for python image if not present then will pull from dockerHUB
MAINTAINER talukdarboni30@gmail.com , 8918939060
# Developer of docker image , this key word is optional
RUN mkdir /mycode
# run instruction can execute any linux command  inside my docker image that i am going to  create
COPY bony.py /mycode/bony.py
# it will copy code from local system to docker image 
CMD python /mycode/bony.py
# this will run this code as default parent process
