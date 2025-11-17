# LinkJob 소개 저장소 설정 가이드 🚀

## 📋 체크리스트

이 저장소를 GitHub에 배포하기 전 확인사항:

- [ ] 실제 로고 이미지 추가
- [ ] 실제 스크린샷 추가
- [ ] 대표자명, 연락처 정보 업데이트
- [ ] 정확한 통계 수치 업데이트
- [ ] 파트너사 로고 추가

## 🔧 초기 설정

### 1. 로컬 설정
```bash

```

### 2. GitHub 저장소 생성

1. GitHub.com 접속
2. New Repository 클릭
3. 저장소 정보 입력:
   - Name: `linkjob-intro` 또는 `linkjob`
   - Description: "LinkJob - 외국인 구직자와 한국 기업을 연결하는 플랫폼"
   - **Public** 선택 (중요!)
   - Initialize 옵션들은 모두 체크 해제

### 3. 저장소 연결
```bash
git remote add origin https://github.com/[your-username]/linkjob-intro.git
git branch -M main
git push -u origin main
```

### 4. GitHub Pages 활성화

1. 저장소 Settings 접속
2. Pages 섹션으로 이동
3. Source: Deploy from a branch
4. Branch: main, /(root) 선택
5. Save 클릭

약 5분 후 `https://[your-username].github.io/linkjob-intro/`에서 확인 가능

## 📸 이미지 추가

### 필수 이미지

1. **로고** (`assets/images/`)
   - `linkjob-logo.png` - 메인 로고 (200x200)
   - `app-store-badge.png` - 앱스토어 배지
   - `google-play-badge.png` - 구글플레이 배지

2. **스크린샷** (`assets/screenshots/`)
   - `home.png` - 홈 화면
   - `job-detail.png` - 공고 상세
   - `chat.png` - 채팅 화면
   - `profile.png` - 프로필 화면

### 이미지 최적화
```bash
# 이미지 크기 조정 (ImageMagick 필요)
convert original.png -resize 400x800 screenshot.png

# 또는 온라인 도구 사용
# https://tinypng.com
# https://squoosh.app
```

## 📝 콘텐츠 업데이트

### README.md
- [ ] 실제 다운로드 수 업데이트
- [ ] 실제 사용자 수 업데이트
- [ ] 최신 버전 정보 반영

### PRESS_KIT.md
- [ ] 대표이사 정보 추가
- [ ] 실제 연락처 추가
- [ ] 최신 보도자료 링크 추가

### FAQ.md
- [ ] 자주 받는 질문 추가
- [ ] 연락처 정보 확인

### PARTNERS.md
- [ ] 파트너사 로고 추가
- [ ] 실제 파트너십 현황 업데이트

## 🎨 커스터마이징

### GitHub Pages 테마
```yaml
# _config.yml 파일 생성
theme: jekyll-theme-cayman
title: LinkJob
description: 외국인 구직자와 한국 기업을 연결하는 플랫폼
```

### 커스텀 도메인
1. CNAME 파일 생성: `linkjob.kr` 또는 `intro.linkjob.kr`
2. DNS 설정에서 CNAME 레코드 추가
3. GitHub Pages 설정에서 커스텀 도메인 입력

## 🚀 배포

### 자동 배포
Push하면 자동으로 GitHub Pages에 배포됩니다.

### 수동 확인
```bash
# 변경사항 확인
git status

# 커밋 & 푸시
git add .
git commit -m "Update: 스크린샷 추가"
git push
```

## 🔍 SEO 최적화

### 메타 태그 추가
`index.html` 생성:
```html
<!DOCTYPE html>
<html>
<head>
    <meta property="og:title" content="LinkJob">
    <meta property="og:description" content="외국인 구직자와 한국 기업을 연결">
    <meta property="og:image" content="assets/images/linkjob-logo.png">
    <meta http-equiv="refresh" content="0; url=README.md">
</head>
</html>
```

## ⚠️ 주의사항

### 하지 말아야 할 것
- ❌ 실제 소스 코드 업로드
- ❌ API 키나 비밀번호 포함
- ❌ 내부 문서 공개
- ❌ 개인정보 포함

### 해야 할 것
- ✅ 정기적으로 정보 업데이트
- ✅ 이미지 최적화
- ✅ 링크 작동 확인
- ✅ 문법 오류 검사

## 📞 문의

설정 중 문제가 있으면:
- 개발팀: dev@linkjob.kr
- GitHub Issues 생성

---

**성공적인 런칭을 위해 화이팅! 🎉**