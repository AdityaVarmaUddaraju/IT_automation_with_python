#!/usr/bin/env python3

import shutil
import psutil

def check_disk_usage(disk):
    du = shutil.disk_usage(disk)
    return du.free / du.total * 100

def check_cpu_usage():
    return psutil.cpu_percent(1)

if check_disk_usage('/') < 20 or check_cpu_usage() > 75:
    print("Error")
else:
    print("Everything is alright")
