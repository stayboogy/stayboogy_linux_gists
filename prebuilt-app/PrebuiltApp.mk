include $(call first-makefiles-under,$(LOCAL_PATH))

PRODUCT_COPY_FILES += \
    directory/to/your/app/etc/permissions/privapp-permissions-app.prebuiltapp.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-app.prebuilt-app.xml \
    directory/to/your/app/priv-app/PrebuiltApp/lib/arm64/ifthereisalib.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/PrebuiltApp/lib/arm64/ifthereisalib.so

PRODUCT_PACKAGES += \
     PrebuiltApp
