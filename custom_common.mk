#
# Copyright (C) 2022 The Custom AOSP Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_BROKEN_VERIFY_USES_LIBRARIES := true

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/gs101/overlay-custom

# EUICC
PRODUCT_PACKAGES += \
    EuiccSupportPixelOverlay

# Touch
include hardware/google/pixel/touch/device.mk
