
# YIDOSTEEL v11.2 — Super Easy APK

## 가장 쉬운 방법 1) Docker 한 줄
- 사전 준비: **Docker**만 설치되어 있으면 됩니다.
```bash
bash one-click-apk.sh
```
완료 후: `app/build/outputs/apk/debug/app-debug.apk`

### Windows (PowerShell)
```powershell
./one-click-apk.ps1
```

## 가장 쉬운 방법 2) GitHub 웹에서 클릭 한 번
- 이 폴더를 레포로 올리고 **Actions → One-Click Build & Publish APK → Run workflow**
- 몇 분 뒤, **Releases**에 APK가 자동 업로드됩니다.

## 가장 쉬운 방법 3) 기존 Gradle
```bash
./gradlew assembleDebug
```

> 아무것도 설치하기 싫다면 ① Docker 방법이 제일 간단합니다.
