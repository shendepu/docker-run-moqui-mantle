#!/bin/bash

touch $CATALINA_HOME/webapps/ROOT/WEB-INF/classes/MoquiInit.properties
echo 'moqui.runtime=../moqui/runtime' > $CATALINA_HOME/webapps/ROOT/WEB-INF/classes/MoquiInit.properties
echo "moqui.conf=conf/Moqui${MOQUI_CONF}Conf.xml" >> $CATALINA_HOME/webapps/ROOT/WEB-INF/classes/MoquiInit.properties

