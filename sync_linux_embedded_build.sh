#!/bin/bash
# AU_LINUX_ANDROID_LA.UM.0.0.06.00.01.197.369
# -m needs correct manifest
repo init \
 -u git://codeaurora.org/le/le/manifest.git \
 -b  release \
 -m  IOT.LE.1.0-13400-8x53.xml \
 --repo-url=git://codeaurora.org/tools/repo.git
