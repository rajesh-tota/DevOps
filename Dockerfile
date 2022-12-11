FROM debian 
COPY ./some_script.sh /opt/scripts/some_script.sh  
ENTRYPOINT [ "/opt/scripts/some_script.sh" ]
