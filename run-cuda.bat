@echo off
call .\myenv\scripts\activate
python run.py --execution-provider cuda --execution-threads 20 --max-memory 30
pause