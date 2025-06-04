#!/bin/bash
cd /home/kavia/workspace/code-generation/colorpicker-44557-953c20d5/colorpicker
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

