#!/bin/bash

echo "🔨 Building Peanut Butter Docs..."
cd peanut-butter && mkdocs build && cd ..

echo "🔨 Building Ubuntu Server Docs..."
cd ubuntu-server && mkdocs build && cd ..

echo "🧱 Copying Landing Page..."
cp landing-page/index.html site/index.html

echo "✅ All projects built to /site/"
