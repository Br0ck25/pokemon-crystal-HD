@echo off
title Deploy base_rom HD to Cloudflare Workers
cd /d "%~dp0"
npx.cmd wrangler deploy
pause
