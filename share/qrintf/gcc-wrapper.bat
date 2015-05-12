@echo off
perl %~dp0gcc-wrapper %* 2>&1 | tee abab
