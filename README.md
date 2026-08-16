# MYRA - APKTool Decompiled Project

> **MYRA** (v2.1.36, build 133) — AI Voice Assistant Android app, decompiled with APKTool

## Overview

This is a **rebuildable** APKTool decompilation of the MYRA Android app (`com.myra.voice`). It can be modified and rebuilt back into a working APK using APKTool + apksigner.

### Original App Features
- AI voice assistant (Gemini/LLM powered)
- Wake word detection (Picovoice Porcupine)
- Computer vision (ML Kit: OCR, barcode, object detection)
- Map navigation (MapLibre + Google Maps, traffic, weather)
- Real-time chat (Firestore-based)
- Notification management with AI classification
- Accessibility services for device automation
- Triggers/automation engine
- Razorpay + Google Play Billing
- Firebase backend (auth, Firestore, crashlytics, remote config)

### Project Info
- **Package**: `com.myra.voice`
- **Version**: 2.1.36 (versionCode 133)
- **Min SDK**: 24 | **Target SDK**: 35
- **Build System**: APKTool v3.0.3
- **GitHub**: https://github.com/itz-learningtime-oss/Mayra

## Workflow

```
1. Edit smali/ or res/ files
2. Commit & push to GitHub
3. GitHub Actions builds the APK automatically
4. Download the APK artifact
5. Install on device (uninstall original first)
```

## Local Build

### Prerequisites
- Java JDK 11+
- APKTool v2.9+
- Android SDK build-tools (for zipalign + apksigner)

### Build Steps
```bash
# Build unsigned APK
apktool build

# Align
zipalign -v 4 myra_decompiled/dist/myra_decompiled.apk myra_decompiled/dist/myra_decompiled-aligned.apk

# Sign (auto-generates unsigned key if needed)
apksigner sign --key key.pk8 --cert cert.x509.pem myra_decompiled/dist/myra_decompiled-aligned.apk
```

## Project Structure
```
myra_decompiled/
├── apktool.yml          # Build configuration
├── AndroidManifest.xml  # App manifest (permissions, activities)
├── res/                 # Resources (layouts, strings, drawables)
│   ├── values/          # strings.xml, colors.xml, etc.
│   ├── xml/             # Preferences, configurations
│   ├── drawable*/        # Icons, images
│   └── raw/             # Audio files, wake word models
├── smali/               # App smali code (DEX classes 1)
├── smali_classes2/      # App smali code (DEX classes 2)
├── assets/              # ML models, fonts, data files
├── lib/                 # Native libraries (.so)
│   ├── arm64-v8a/
│   └── armeabi-v7a/
└── original/            # Original signing info (reference)
```

## GitHub Actions

This repo includes a CI/CD pipeline at `.github/workflows/build.yml` that:
- Builds the APK on every push to `main`
- Signs with an auto-generated key
- Uploads the APK as a GitHub Actions artifact

See the **Actions** tab after pushing to download built APKs.

## Notes
- The app uses obfuscated class names (`defpackage.*`) — code changes require smali knowledge
- Resource changes (strings, layouts, colors) are straightforward
- Native libraries (`.so`) are included as-is and cannot be modified without NDK
- The `android:debuggable="true"` flag is NOT set — to enable debugging, add it to the manifest

## Security / Secrets

> **IMPORTANT — ROTATE ANY PREVIOUSLY EXPOSED SECRETS.**
> Earlier versions of this repository contained the app's real Firebase/Google API keys in
> `res/values/strings.xml`. The git history was rewritten and the keys replaced with
> placeholders (`YOUR_GOOGLE_API_KEY_HERE`, etc.). **If you ever had access to the old repo,
> treat those keys as compromised and regenerate them immediately** in the
> [Firebase Console](https://console.firebase.google.com) and
> [Google Cloud Console](https://console.cloud.google.com).

- No API keys, tokens, passwords, or database connection strings are committed as literals.
- Firebase/Google values in `res/values/strings.xml` are placeholders — replace them only in
  your own private build (or reference environment variables), never in the public repo.
- LLM keys (Gemini, OpenRouter, Groq, DeepSeek, Tavily, etc.) are entered by the user at
  runtime in the app and stored in the device's `SharedPreferences` — they are not in the code.
- Razorpay is configured via the app dashboard (keys are server-side; only the payment flow
  ships in the APK).
- Do **not** commit: `.env`, `*.keystore`, `*.jks`, `google-services.json`, `local.properties`,
  or any generated APK. See `.gitignore` and `.env.example`.

### Secret Hygiene Checklist
- [ ] `.env` is in `.gitignore`; `.env.example` lists variables with placeholders only
- [ ] No `NEXT_PUBLIC_` / `REACT_APP_` prefix used for sensitive keys (N/A — native Android)
- [ ] No `console.log`/`Log` statements print tokens, keys, or Authorization headers
- [ ] Supabase anon key used only with RLS enabled on every table; service_role key is server-only
- [ ] Previously exposed secrets rotated
