#!/bin/bash

echo "🔧 Installing Pixi..."
if ! command -v pixi &> /dev/null; then
    curl -fsSL https://pixi.sh/install.sh | bash
    echo 'export PATH="/root/.pixi/bin:$PATH"' >> ~/.bashrc
    source ~/.bashrc
fi

echo "✅ Pixi installed successfully!"
pixi --version
