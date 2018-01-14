FROM alpine
MAINTAINER Diego Ruggeri <diego@ruggeri.net.br>

ENV LDAP_DOMAIN ""

RUN apk --update add --no-cache openldap openldap-back-mdb

CMD sh
