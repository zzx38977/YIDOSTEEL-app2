
# Requires: Docker Desktop on Windows
$img = "ghcr.io/reactnativecommunity/docker-android:2024-02-09"
Write-Host "→ Pulling $img (first time may take a bit)"
docker pull $img | Out-Null
docker run --rm -v "${PWD}:/src" -w /src $img bash -lc "./gradlew --no-daemon assembleDebug"
Write-Host "✓ APK: app\build\outputs\apk\debug\app-debug.apk"
