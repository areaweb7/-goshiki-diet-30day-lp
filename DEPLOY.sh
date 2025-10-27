#!/bin/bash

# 五色ダイエット30日間LP - GitHub Pages デプロイスクリプト
# 拡張版（完成版）をデプロイします

echo "========================================="
echo "五色ダイエット30日間LP デプロイ開始"
echo "========================================="

# 現在のディレクトリを確認
cd "$(dirname "$0")"
echo "✓ カレントディレクトリ: $(pwd)"

# Gitの状態を確認
echo ""
echo "--- Gitの状態を確認中 ---"
git status

# ファイルを追加
echo ""
echo "--- ファイルを追加中 ---"
git add index.html style.css img/ README.md
echo "✓ ファイルを追加しました"

# コミット
echo ""
echo "--- コミット中 ---"
git commit -m "完成版LPをデプロイ（拡張版・19セクション）

- なぜ48時間限定なのか？セクション追加
- 比較表セクション追加
- 向き・不向きセクション追加
- 全19セクションの完全版
"
echo "✓ コミットしました"

# プッシュ
echo ""
echo "--- GitHub にプッシュ中 ---"
git push origin main
echo "✓ プッシュしました"

echo ""
echo "========================================="
echo "✅ デプロイ完了！"
echo "========================================="
echo ""
echo "数分後に以下のURLで確認できます："
echo "https://areaweb7.github.io/-goshiki-diet-30day-lp/"
echo ""

