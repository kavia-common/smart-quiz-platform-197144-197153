#!/bin/bash
cd /home/kavia/workspace/code-generation/smart-quiz-platform-197144-197153/quiz_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

