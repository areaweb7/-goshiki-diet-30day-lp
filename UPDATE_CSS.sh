#!/bin/bash

cd "/Users/yi/Documents/Obsidian Vault/五色ダイエット/2週間お試しPRG/LP_final"

echo "CSSキャッシュバスティング対応版をプッシュ中..."

git add index.html
git commit -m "CSSキャッシュバスティング対応（v=2.0追加）"
git push origin main

echo "✅ 完了！"
echo "数分後に反映されます"

