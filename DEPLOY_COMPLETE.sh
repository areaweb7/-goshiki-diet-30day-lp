#!/bin/bash

# 五色ダイエット30日間LP - GitHub Pages 完全デプロイスクリプト

echo "========================================="
echo "五色ダイエット30日間LP デプロイ"
echo "========================================="

# LP_finalディレクトリに移動
cd "/Users/yi/Documents/Obsidian Vault/五色ダイエット/2週間お試しPRG/LP_final"

# 既存の.gitを削除して新規初期化
echo "Step 1: Git初期化"
rm -rf .git
git init
git branch -M main

# リモートリポジトリを追加
echo "Step 2: リモートリポジトリ設定"
git remote add origin https://github.com/areaweb7/-goshiki-diet-30day-lp.git

# ファイルを追加
echo "Step 3: ファイル追加"
git add .

# コミット
echo "Step 4: コミット"
git commit -m "完成版LP（拡張版・19セクション）をデプロイ

【追加された新セクション】
- なぜ48時間限定なのか？（限定性の理由）
- 比較表（一人 vs サポート付き）
- 向き・不向きの正直な説明

【合計】19セクションの完全版
バージョン: 2.0 Final (Extended)
"

# 強制プッシュ（既存の内容を上書き）
echo "Step 5: GitHubにプッシュ"
echo "※既存の内容を上書きします"
git push -f origin main

echo ""
echo "========================================="
echo "✅ デプロイ完了！"
echo "========================================="
echo ""
echo "GitHub Pagesの反映には1〜5分かかります"
echo "確認URL: https://areaweb7.github.io/-goshiki-diet-30day-lp/"
echo ""
echo "もし反映されない場合："
echo "1. GitHubリポジトリ設定 > Pages を確認"
echo "2. Source が「Deploy from a branch」"
echo "3. Branch が「main」/「root」になっているか確認"
echo ""

