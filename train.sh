#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sun Nov  7 14:11:39 2021

@author: mustansar
"""

python scripts/train_mpii.py \
    --arch=hg2 \
    --image-path=/apps/local/shared/cv701/datasets/mpii_human_pose_v1/images/ \
    --checkpoint=checkpoint/MC_original_old_lib_hg2/ \
    --epochs=20 \
    --train-batch=24 \
    --workers=24 \
    --test-batch=24 \
    --lr=1e-3 \
    --schedule 15 17