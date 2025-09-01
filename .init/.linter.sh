#!/bin/bash
cd /home/kavia/workspace/code-generation/recipe-explorer-15261-15277/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

