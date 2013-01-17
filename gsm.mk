# SIM Toolkit
PRODUCT_PACKAGES += \
    Mms \
    rild \
    Stk \
    VoiceDialer

# System dump APN config
PRODUCT_COPY_FILES += \
    device/asus/tilapia/system/etc/apns-conf.xml:system/etc/apns-conf.xml

PRODUCT_PROPERTY_OVERRIDES := \
    keyguard.no_require_sim=true \
    ro.com.android.dataroaming=false
