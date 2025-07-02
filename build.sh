#!/bin/bash

CURRENT_DATE=$(date "+%Y-%m-%d")
ZIPFILE="releases/$CURRENT_DATE.zip"

# Compress current state of pack
echo "Compressing current pack..."
zip -r $ZIPFILE assets/ pack.mcmeta pack.png README.md

# Create SHA1 checksum
CHECKSUM=$(sha1sum $ZIPFILE | awk '{print $1}')
printf "\e[1;31mThe latest release has been generated at $ZIPFILE.\e[0m\n"
printf "\e[1;31mPlease use the following line when updating the server.properties with a new checksum:\e[0m\n"
printf "\e[1;31mresource-pack-sha1=$CHECKSUM\e[0m\n"