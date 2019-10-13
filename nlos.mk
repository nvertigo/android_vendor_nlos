# copyright(c) Nvertigo@gmail.com
# Published under the terms of gnu copyleft
# gpl-2

# NLOS Arts

PRODUCT_PACKAGES += \
    NLOSbootanimation.zip

# remove LineageOS Updater

PRODUCT_PACKAGES += \
    remove_Updater

# Weather providers

PRODUCT_PACKAGES += \
    OpenWeatherMapProvider

# Long screenshot

PRODUCT_PACKAGES += \
    Longshot

# Additional permissions
PRODUCT_COPY_FILES += \
    vendor/nlos/configs/privapp-permissions-nlos.xml:system/etc/permissions/privapp-permissions-nlos.xml
