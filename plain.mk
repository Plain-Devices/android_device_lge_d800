$(call inherit-product, vendor/plain/config/common.mk)
$(call inherit-product, vendor/plain/config/nfc_enhanced.mk)
$(call inherit-product, vendor/plain/config/telephony.mk)
$(call inherit-product, device/lge/d802/d802.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := d800
PRODUCT_NAME := plain_d800
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-D800
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=lge/g2_att_us/g2:4.4.2/KOT49I.D80020k/D80020k.1393917793:user/release-keys PRIVATE_BUILD_DESC="g2_att_us-user 4.4.2 KOT49I.D80020k D80020k.1393917793 release-keys"
