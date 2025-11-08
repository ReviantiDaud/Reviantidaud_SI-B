#!/bin/bash

#Memindahkan file teks ke 'documents'
find . -maxdepth 1 -type f -name "*.txt" -exec mv {} documents/ \;

#Memindahkan file gambar ke 'images'
find . -maxdepth 1 -type f -name "*.jpg" -exec mv {} images/ \;
find . -maxdepth 1 -type f -name "*.png" -exec mv {} images/ \;

#Memindahakn file arsip ke 'archives'
find . -maxdepth 1 -type f -name "*.zip" -exec mv {} archives/ \;

#Memindahakan file log ke 'logs'
find . -maxdepth 1 -type f -name "*.log" -exec mv {} logs/ \;


echo "Organisasi file selesai!"
