# ldap user data check
# Version 1.0

# Base images
FROM python:3.6-alpine

#MAINTAINER
MAINTAINER ezngzen



#install python module
RUN pip install ldap3
