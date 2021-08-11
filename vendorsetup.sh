#HAL's
rm -rf hardware/qcom/audio/adsprpcd
rm -rf hardware/qcom-caf/sm8150/audio
git clone https://github.com/itsxrp/android_hardware_qcom_audio -b arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/display
git clone https://github.com/itsxrp/platform_hardware_qcom_display -b 11-caf-sm8150-octavi hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
git clone https://github.com/itsxrp/android_hardware_qcom_media -b arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/media

#Lineage Hardware/Xiaomi
rm -rf hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-18.1 hardware/xiaomi
#Adding Vibrator
rm -rf vendor/qcom/opensource/vibrator
git clone https://github.com/ShapeShiftOS/android_vendor_qcom_opensource_vibrator.git -b android_11 vendor/qcom/opensource/vibrator
