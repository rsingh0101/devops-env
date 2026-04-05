#!/bin/bash
set -e

echo "🚀 Setting up DevOps environment..."

sudo apt update && sudo apt upgrade -y

bash install/base.sh
bash install/devops.sh
bash install/languages.sh
bash install/nvim.sh

echo "✅ Setup complete"
