FROM debian 
COPY ./sleep.sh /opt/scripts/sleep.sh  
ENTRYPOINT [ "/opt/scripts/sleep.sh" ]
