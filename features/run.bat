@echo off

cls
::behave %1 -o text.txt
::type text.txt | more
behave --color %1