#!/bin/sh

for f in *; do sed -i -e 's/$PROJECT_ID/my-project-id/g' $f; done
