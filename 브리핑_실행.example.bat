@echo off
chcp 65001 > nul

:: --- API Keys ---
set ANTHROPIC_API_KEY=여기에_Anthropic_API_키_입력

:: --- Naver News API (optional, Google RSS used if not set) ---
set NAVER_CLIENT_ID=여기에_네이버_클라이언트_ID_입력
set NAVER_CLIENT_SECRET=여기에_네이버_클라이언트_시크릿_입력

:: --- FRED API (US economic indicators) ---
set FRED_API_KEY=여기에_FRED_API_키_입력

:: --- ECOS API (Korea economic indicators - Bank of Korea) ---
set ECOS_API_KEY=여기에_ECOS_API_키_입력

:: --- Run ---
set PYTHONIOENCODING=utf-8
"C:\Users\USER\AppData\Local\Programs\Python\Python312\python.exe" ^
    "C:\Users\USER\Desktop\.claude\daily_briefing.py"
