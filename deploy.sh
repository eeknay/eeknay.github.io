#!/bin/bash
cd _site
rsync --delete -avze ssh . eeknay:/srv/www/lighttpd/eeknay.net
