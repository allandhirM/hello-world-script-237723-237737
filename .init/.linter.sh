#!/bin/bash
cd /tmp/kavia/workspace/code-generation/hello-world-script-237723-237737/hello_world_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

