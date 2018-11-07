# This file is executed when your app is started. In the portal, create an environment variable named 'INIT_SCRIPT'
# with the value as the location of this file on the App Service instance (/home/site/deployments/tools/startup.sh)
/opt/jboss/wildfly/bin/jboss-cli.sh -c --file=/home/site/deployments/tools/jboss_cli_commands.cli