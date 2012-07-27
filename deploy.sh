#!/bin/bash
#
# BASH deploy script
#

rm -rf _site
jekyll
cd _site
rsync --delete -avze ssh . eeknay:/srv/www/lighttpd/eeknay.net
