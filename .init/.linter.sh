#!/bin/bash
cd /home/kavia/workspace/code-generation/web-based-tic-tac-toe-game-245283-245297/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

