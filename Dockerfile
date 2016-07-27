FROM shendepu/moqui-mantle:latest

MAINTAINER Jimmy Shen <shendepu@hotmail.com>

ADD YOUR_COMPONENT $CATALINA_HOME/webapps/ROOT/runtime/component/YOUR_COMPONENT
ADD init-moqui.sh /init-moqui.sh

ENV MOQUI_CONF Dev

CMD /init-moqui.sh && /wait && catalina.sh run
