#! /bin/sh
rsync -avzr -e ssh   _site/ godzilla@bost.fyi:public_html