#!/bin/bash

echo "🔁 מבצע גיבוי..."

tar -czvf ../backups/backup-$(date +%Y-%m-%d_%H-%M-%S).tar.gz ../scripts/ ../README.md

echo "✅ הגיבוי הסתיים!"
