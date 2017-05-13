# WiFi
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml

# WiFi
PRODUCT_PACKAGES += \
    libwpa_client \
    wpa_supplicant \
    wpa_supplicant.conf \
    libwifi-hal-mt66xx \
    lib_driver_cmd_mt66xx \
	libnl_2

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    $(LOCAL_PATH)/configs/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf

# Radio dependencies
PRODUCT_PACKAGES += \
    muxreport \
    terservice
