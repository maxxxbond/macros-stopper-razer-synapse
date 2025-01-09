@echo off
:: Kill Razer Synapse
taskkill /IM RazerAppEngine.exe /F

:: 1 second delay
timeout /t 1 >nul

:: Start Razer Synapse with RazerAppEngine
start "" "C:\Program Files\Razer\RazerAppEngine\RazerAppEngine.exe" --url-params=apps=synapse
