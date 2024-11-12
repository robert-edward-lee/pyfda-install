@echo off

cd /d %~dp0

python -m venv .venv

.venv\Scripts\activate.bat

pip install -r requirements.txt
