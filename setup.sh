#!/bin/bash

# LinkJob Intro Repository 초기 설정 스크립트

echo "🚀 LinkJob Intro Repository 설정 시작..."

# Git 초기화
if [ ! -d .git ]; then
    echo "📝 Git 저장소 초기화..."
    git init
    git branch -M main
fi

# 플레이스홀더 이미지 생성
echo "🎨 플레이스홀더 파일 생성..."

# 로고 플레이스홀더
echo "LinkJob Logo Placeholder" > assets/images/linkjob-logo.png
echo "App Store Badge Placeholder" > assets/images/app-store-badge.png
echo "Google Play Badge Placeholder" > assets/images/google-play-badge.png

# 스크린샷 플레이스홀더
echo "Home Screenshot Placeholder" > assets/screenshots/home.png
echo "Job Detail Screenshot Placeholder" > assets/screenshots/job-detail.png
echo "Chat Screenshot Placeholder" > assets/screenshots/chat.png
echo "Profile Screenshot Placeholder" > assets/screenshots/profile.png

# Git 첫 커밋
echo "💾 첫 커밋 생성..."
git add .
git commit -m "Initial commit: LinkJob introduction repository"

echo "✅ 설정 완료!"
echo ""
echo "다음 단계:"
echo "1. GitHub에 'linkjob-intro' 저장소 생성"
echo "2. git remote add origin https://github.com/welkit/linkjob-intro.git"
echo "3. git push -u origin main"
echo "4. Settings → Pages에서 GitHub Pages 활성화"
echo ""
echo "📌 주의: 실제 스크린샷과 로고 이미지를 추가하세요!"