#!/bin/bash
cd /home/kavia/workspace/code-generation/chinese-response-demo-219401-219410/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

