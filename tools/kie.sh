checkpoint_path="/data2/models_ie/mmocr/sdmgr_novisual_60e_wildreceipt_20210517-a44850da.pth"
output_dir=
"/data2/models_ie/mmocr/output"
sh tools/kie_test_imgs.sh configs/kie/sdmgr/sdmgr_novisual_60e_wildreceipt.py ${checkpoint_path} ${output_dir}