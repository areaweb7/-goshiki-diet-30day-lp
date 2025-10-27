#!/bin/bash

# 五色ダイエット30日間サポートプログラムLP - デプロイスクリプト
# GitHub Pages: https://areaweb7.github.io/-goshiki-diet-30day-lp/

echo "========================================="
echo "五色ダイエットLP デプロイ開始"
echo "========================================="

cd "/Users/yi/Documents/Obsidian Vault/五色ダイエット/2週間お試しPRG/LP_final"

echo ""
echo "📝 ステータス確認..."
git status

echo ""
echo "🚀 GitHubにプッシュ中..."
git push origin main

if [ $? -eq 0 ]; then
    echo ""
    echo "========================================="
    echo "✅ デプロイ完了！"
    echo "========================================="
    echo ""
    echo "🌐 LP URL:"
    echo "https://areaweb7.github.io/-goshiki-diet-30day-lp/"
    echo ""
    echo "⏰ GitHub Pagesの反映には1-2分かかります"
    echo "   ブラウザで以下を実行してください："
    echo "   - スーパーリロード: Cmd+Shift+R (Mac) / Ctrl+Shift+R (Win)"
    echo "   - またはシークレットモードで確認"
    echo ""
else
    echo ""
    echo "❌ プッシュに失敗しました"
    echo "   Personal Access Token (PAT) を確認してください"
    echo ""
fi
