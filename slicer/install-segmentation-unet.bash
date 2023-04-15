#!/usr/bin/env bash

export MODULE_DIR=/root/slicer/modules/aigt/SlicerExtension/LiveUltrasoundAi/SegmentationUNet
/root/slicer/Slicer-SuperBuild-Release/Slicer-build/Slicer --no-main-window --no-splash --python-script /root/slicer/install-module.py
