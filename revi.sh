#!/bin/bash

echo "memindahkan file sesuai eksistensi"

#txt -> documents
find . -maxdepth 1 -type f -name "*.txt" -exec mv {} documents/ \;

#jpg,png -> images
find . -maxdepth 1 -type f \( -name "*.jpg" -o -name "*.png" \) -exec mv {} images/ \;

#zip -> archives
find . -maxdepth 1 -type f -name "*.zip" -exec mv {} archives/ \;

#log -> logs
find . -maxdepth 1 -type f -name "*.log" -exec mv {} logs/ \;

echo "selesai memindahakan file!" 
