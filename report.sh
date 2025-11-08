#!/bin/bash

echo "----- Laporan Staatistik File Sistem Project SO -----" 
echo "Tanggal : $(date)"
echo "========================================================="
echo -e "\n ### 1. Total File Sistem ###"
echo " -Total jumlah file yang terorganisir- "
find . -type f | wc -l 
echo -e "\n ### 2. Ukuran Folder ###"
echo " -Ringkasan ukuran untuk setiap folder- "
du -sh documents images archives logs 
echo -e "\n ### 3. Daftar file di dokumen ###"
ls -lh documents/
