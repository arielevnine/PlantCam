#! /bin/bash

ls WSPC*.JPG | awk '{print("mv "$1" "$1)}' | sed 's/WSPC[0]*/Pic_/2' | /bin/sh
