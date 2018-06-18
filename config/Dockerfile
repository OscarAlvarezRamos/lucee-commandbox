FROM lucee/lucee5:5.0.1.85
<<<<<<< HEAD

MAINTAINER Oscar J. Alvarez-Ramos <oscar_alvarez@prd.uscourts.gov>

WORKDIR /opt/lucee/server/lucee-server


EXPOSE 8888 
#RUN wget -O /usr/local/share/ca-certificates/USCOURTSPrivateSSLCA.crt http://install.cad.ao.dcn/USCourtsPrivateCA/USCOURTSPrivateSSLCA.pem
#RUN wget -O /usr/local/share/ca-certificates/USCOURTSROOTCA.crt http://install.cad.ao.dcn/USCourtsPrivateCA/USCOURTSROOTCA.pem

#RUN mkdir /usr/share/ca-certificates/uscourts.gov
#RUN chmod 755 /usr/share/ca-certificates/uscourts.gov

#RUN dpkg-reconfigure ca-certificates
#RUN update-ca-certificates
=======
#FROM ortussolutions/commandbox



MAINTAINER Oscar J. Alvarez-Ramos <oscar_alvarez@prd.uscourts.gov>

 
RUN wget -O /usr/local/share/ca-certificates/USCOURTSPrivateSSLCA.crt http://install.cad.ao.dcn/USCourtsPrivateCA/USCOURTSPrivateSSLCA.pem
RUN wget -O /usr/local/share/ca-certificates/USCOURTSROOTCA.crt http://install.cad.ao.dcn/USCourtsPrivateCA/USCOURTSROOTCA.pem

RUN mkdir /usr/share/ca-certificates/uscourts.gov
RUN chmod 755 /usr/share/ca-certificates/uscourts.gov

RUN dpkg-reconfigure ca-certificates
RUN update-ca-certificates
>>>>>>> 1870bbec3d04cb82af0d0088df50e24cea0c5c3c



#RUN apt-get -y update
#RUN apt-get -y upgrade

<<<<<<< HEAD
RUN gpg --keyserver keys.gnupg.net --recv-key 6DA70622
RUN gpg -a --export 6DA70622 | apt-key add -
RUN echo "deb http://downloads.ortussolutions.com/debs/noarch /" | tee -a /etc/apt/sources.list.d/commandbox.list
RUN apt-get update && apt-get install commandbox

#RUN apt-get remove -y curl wget

#RUN rm -rf /var/lib/apt/lists/*

#RUN box
RUN box install commandbox-cfconfig

RUN box cfconfig mailserver save smtp.uscmail.dcn

#COPY index.cfm /var/www
#COPY setup.sh /tmp
=======
#RUN gpg --keyserver keys.gnupg.net --recv-key 6DA70622
#RUN gpg -a --export 6DA70622 | apt-key add -
#RUN echo "deb http://downloads.ortussolutions.com/debs/noarch /" | tee -a /etc/apt/sources.list.d/commandbox.list
#RUN apt-get update && apt-get install commandbox
#RUN box
#RUN box install commandbox-cfconfig
>>>>>>> 1870bbec3d04cb82af0d0088df50e24cea0c5c3c

