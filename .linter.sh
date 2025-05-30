#!/bin/bash
cd /tmp/kavia/workspace/code-generation/quickcook-recipe-hub-1817-477179f4/main_container_for_quickcook_recipe_hub
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

