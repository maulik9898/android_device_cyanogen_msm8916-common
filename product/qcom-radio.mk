# IRSC
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/sec_config:system/etc/sec_config

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.qmi.adb_logmask=0 \
    persist.radio.apm_sim_not_pwdn=1 \
    ro.telephony.call_ring.multiple=false \
    ro.use_data_netmgrd=true \
service.qti.ims.enabled=1 \
persist.volte_enalbed_by_hw=1 \
net.lte.volte_call_capable=true \
persist.ims.volte=true \
persist.radio.jbims=0 \
persist.radio.imsregrequired=1 \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.radio.ROTATION_ENABLE=1 \
persist.radio.VT_ENABLE=1 \
persist.radio.VT_HYBRID_ENABLE=1 \
persist.radio.VT_USE_MDM_TIME=0 \
persist.radio.calls.on.ims=true \
DEVICE_PROVISIONED=1

# RIL
PRODUCT_PACKAGES += \
    libcnefeatureconfig \
    librmnetctl \
    libxml2
