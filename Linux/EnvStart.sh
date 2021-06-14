#!/bin/bash
#Keep linux End of line conversion.
echo "Baseic environment."




#Environment Variables.
export HOME_DIR=~
export WORK_DIR=~
export PROJ_DIR=$HOME_DIR/WebSrvImmunDb





echo  "*********************************"
echo  "		   Web Server Immune Db     "
echo  "*********************************"
#Call the server environment setup.
source $PROJ_DIR/Linux/EnvSetup.sh
source $PROJ_DIR/Linux/EnvImmuneDb.sh