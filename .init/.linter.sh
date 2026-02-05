#!/bin/bash
cd /home/kavia/workspace/code-generation/food-delivery-management-system-315257-315267/frontend_web
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

