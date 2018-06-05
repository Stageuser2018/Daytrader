FROM websphere-liberty:javaee7
COPY daytrader7Sample /opt/ibm/wlp/usr/servers/daytrader7Sample/
COPY Daytrader7SampleDerbyLibs /opt/ibm/wlp/usr/shared/resources/Daytrader7Sample/
ENTRYPOINT ["/opt/ibm/wlp/bin/server", "run", "daytrader7Sample"]
