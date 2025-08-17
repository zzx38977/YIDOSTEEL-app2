
#!/usr/bin/env bash
set -euo pipefail
# Requires: Docker only. No JDK/SDK needed locally.
# Uses a public Android SDK image to run Gradle inside container.
IMG="ghcr.io/reactnativecommunity/docker-android:2024-02-09"
echo "→ Pulling $IMG (first time may take a bit)"
docker pull "$IMG" >/dev/null
docker run --rm -v "$PWD":/src -w /src "$IMG" bash -lc "./gradlew --no-daemon assembleDebug"
echo "✓ APK: app/build/outputs/apk/debug/app-debug.apk"
