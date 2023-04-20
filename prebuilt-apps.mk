# Namespaces
PRODUCT_SOONG_NAMESPACES += \
    packages/apps/prebuilt-apps

# Prebuilt Apps
PRODUCT_PACKAGES += \
    OPGallery \
    LMC

# LMC Configs
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/LMC/LMC8.4_OPN2_Ьy_koЬa_v9.6.xml:LMC8.4/LMC8.4_OPN2_Ьy_koЬa_v9.6.xml \
    $(LOCAL_PATH)/LMC/De-eM.so:LMC8.4/libs/De-eM.so
