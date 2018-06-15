FROM lucee/lucee5:5.0.1.85
#FROM ortussolutions/commandbox



MAINTAINER Oscar J. Alvarez-Ramos <oscar_alvarez@prd.uscourts.gov>

 
RUN wget -O /usr/local/share/ca-certificates/USCOURTSPrivateSSLCA.crt http://install.cad.ao.dcn/USCourtsPrivateCA/USCOURTSPrivateSSLCA.pem
RUN wget -O /usr/local/share/ca-certificates/USCOURTSROOTCA.crt http://install.cad.ao.dcn/USCourtsPrivateCA/USCOURTSROOTCA.pem

RUN mkdir /usr/share/ca-certificates/uscourts.gov
RUN chmod 755 /usr/share/ca-certificates/uscourts.gov

RUN dpkg-reconfigure ca-certificates
RUN update-ca-certificates



#RUN apt-get -y update
#RUN apt-get -y upgrade

#RUN gpg --keyserver keys.gnupg.net --recv-key 6DA70622
#RUN gpg -a --export 6DA70622 | apt-key add -
#RUN echo "deb http://downloads.ortussolutions.com/debs/noarch /" | tee -a /etc/apt/sources.list.d/commandbox.list
#RUN apt-get update && apt-get install commandbox
#RUN box
#RUN box install commandbox-cfconfig

