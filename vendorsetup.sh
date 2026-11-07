#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

add_lunch_combo twrp_TECNO-T1101-eng
add_lunch_combo twrp_TECNO-T1101-userdebug

# --- OrangeFox flags (unknown flags are simply ignored by the build) ---
export ALLOW_MISSING_DEPENDENCIES=true
export FOX_VIRTUAL_AB_DEVICE=1
export FOX_USE_BASH_SHELL=1
export FOX_ASH_IS_BASH=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_SED_BINARY=1
export FOX_USE_GREP_BINARY=1
export FOX_USE_XZ_UTILS=1
export FOX_USE_NANO_EDITOR=1
export FOX_DELETE_AROMAFM=1
export OF_ENABLE_LPTOOLS=1
