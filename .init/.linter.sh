#!/bin/bash
cd /tmp/kavia/workspace/code-generation/minimalist-todo-application-5012-5025/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

