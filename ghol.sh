#!/data/data/com.termux/files/usr/bin/bash

echo "برای شروع هر چیزی وارد کن و Enter بزن:"
read user_input

echo "در حال به‌روزرسانی Termux..."
pkg update -y && pkg upgrade -y

echo "در حال نصب git و curl..."
pkg install git curl -y

echo "همه چیز با موفقیت انجام شد!"
