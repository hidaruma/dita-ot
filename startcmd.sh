#!/bin/bash
cd $DITA_HOME

# Get the absolute path of DITAOT's home directory
DITA_DIR=$PWD

chmod +x $DITA_DIR/tools/ant/bin/ant

export ANT_HOME=$DITA_DIR/tools/ant
export PATH=$DITA_DIR/tools/ant/bin:$PATH
export CLASSPATH=$DITA_DIR/lib:$DITA_DIR/lib/dost.jar:$DITA_DIR/lib/resolver.jar:$DITA_DIR/lib/fop.jar:$DITA_DIR/lib/avalon-framework-cvs-20020806.jar:$DITA_DIR/lib/batik.jar:$DITA_DIR/lib/xalan.jar:$DITA_DIR/lib/xercersImpl.jar:$DITA_DIR/lib/xml-apis.jar:$DITA_DIR/lib/icu4j.jar:$CLASSPATH

bash
