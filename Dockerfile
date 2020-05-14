FROM ubuntu 

RUN apt-get update && apt-get install -y tree
RUN touch rohit.txt
RUN touch rohit1.txt
RUN touch rohit2.txt
RUN touch rohit3.txt
