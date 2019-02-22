# copyright(c) Nvertigo@gmail.com
# Published under the terms of gnu copyleft
# gpl-2

# NLOS Arts

PRODUCT_PACKAGES += \
    NLOSbootanimation.zip

# remove Packages (targets defined in remove_packages/Android.mk)

PRODUCT_PACKAGES += \
    remove_Updater \
    remove_AudioFX

# Weather providers

PRODUCT_PACKAGES += \
    OpenWeatherMapProvider

# Additional permissions
PRODUCT_COPY_FILES += \
    vendor/nlos/configs/permissions-nlos.xml:system/etc/permissions/permissions-nlos.xml
