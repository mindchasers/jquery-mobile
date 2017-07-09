#!/bin/sh

DEST_DIR=/Users/bcochran/Development/web-eraser

# copy the jqm files
cp dist/jquery.mobile.js ${DEST_DIR}/static/js/
cp dist/jquery.mobile.css ${DEST_DIR}/static/css/jquery.mobile.css

# copy the image files
cp -r css/themes/default/images/*  ${DEST_DIR}/static/css/images/.
