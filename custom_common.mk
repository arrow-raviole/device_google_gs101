#
# Copyright (C) 2022 The Custom AOSP Project
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Custom Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/gs101/overlay-custom

# Google Assistant
PRODUCT_PRODUCT_PROPERTIES += ro.opa.eligible_device=true

# EUICC
PRODUCT_PACKAGES += \
    EuiccSupportPixelOverlay
