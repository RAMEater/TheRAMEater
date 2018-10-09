#!/bin/sh

export INSTALL_JAR="forge-1.12.2-14.23.5.2769-installer.jar"

install_files() {
    java -jar ${INSTALL_JAR} --installServer > /dev/null 2>&1
}

echo "Installing Forge..."
install_files
echo "Done! Use ./start.sh to start the server!"