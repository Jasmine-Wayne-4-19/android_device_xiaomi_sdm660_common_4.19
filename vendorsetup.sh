# Delete existing hals
rm -rf hardware/qcom-caf/msm8998/display
rm -rf hardware/qcom-caf/msm8998/audio
rm -rf hardware/qcom-caf/msm8998/media
rm -rf hardware/qcom-caf/wlan
rm -rf vendor/codeaurora/telephony

# Using hals from AOSP-11
git clone https://github.com/clarencelol/hardware_qcom-caf_display_msm8998.git hardware/qcom-caf/msm8998/display
git clone https://github.com/clarencelol/hardware_qcom-caf_audio_msm8998.git hardware/qcom-caf/msm8998/audio
git clone https://github.com/clarencelol/hardware_qcom-caf_media_msm8998.git hardware/qcom-caf/msm8998/media
git clone https://github.com/clarencelol/android_hardware_qcom_wlan.git hardware/qcom-caf/wlan
git clone https://github.com/clarencelol/android_vendor_codeaurora_telephony.git vendor/codeaurora/telephony
