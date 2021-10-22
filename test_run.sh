#!/usr/bin/env bash
root=/data2/models_ie/mmocr/
tools/dist_test.sh \
    configs/kie/sdmgr/sdmgr_novisual_60e_wildreceipt.py \
    ${root}sdmgr_novisual_60e_wildreceipt_20210517-a44850da.pth \
    1 \
    --eval macro_f1 \
    --show-dir ${root}out_imgs_of_test
