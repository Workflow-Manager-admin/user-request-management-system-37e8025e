#!/bin/bash
cd /tmp/kavia/workspace/code-generation/user-request-management-system-37e8025e/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

