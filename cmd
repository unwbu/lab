@echo off
mkdir "C:\Users\славик\Desktop\Лабораторные\ПЗ-23-1\Безрук Вячеслав Володимирович\Командная строка\Скрытая папка"
mkdir "C:\Users\славик\Desktop\Лабораторные\ПЗ-23-1\Безрук Вячеслав Володимирович\Командная строка\Не скрытая папка"
attrib +h "C:\Users\славик\Desktop\Лабораторные\ПЗ-23-1\Безрук\Desktop\Лабораторные\ПЗ-23-1\Безрук Вячеслав Володимирович\Командная строка\Скрытая папка"
xcopy /?
xcopy /? > "C:\Users\славик\Desktop\Лабораторные\ПЗ-23-1\Безрук Вячеслав Володимирович\Командная строка\Не скрытая папка\copyhelp.txt"
xcopy "C:\Users\славик\Desktop\Лабораторные\ПЗ-23-1\Безрук Вячеслав Володимирович\Командная строка\Не скрытая папка\copyhelp.txt" "C:\Users\славик\Desktop\Лабораторные\ПЗ-23-1\Безрук Вячеслав Володимирович\Командная строка\Скрытая папка\copied_copyhelp.txt"

