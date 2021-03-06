# IRQ balance
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/msm_irqbalance.conf:system/vendor/etc/msm_irqbalance.conf

# Power HAL
PRODUCT_PACKAGES += \
    android.hardware.power@1.0-impl \
    android.hardware.power@1.0-service \
    power.msm8916

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.core_ctl_min_cpu=2 \
    ro.core_ctl_max_cpu=4

PRODUCT_PROPERTY_OVERRIDES += \
    ro.min_freq_0=960000 \
    ro.min_freq_4=800000
