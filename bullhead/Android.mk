# Copyright (C) 2015-2016 The CyanogenMod Project
# Copyright (C) 2017-2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/lge/bullhead/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),bullhead)

include $(CLEAR_VARS)
LOCAL_MODULE := Entitlement
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/priv-app/Entitlement/Entitlement.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GCS
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/priv-app/GCS/GCS.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)
include $(CLEAR_VARS)
LOCAL_MODULE := CarrierServices
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/priv-app/CarrierServices/CarrierServices.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CarrierSetup
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/priv-app/CarrierSetup/CarrierSetup.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := HiddenMenu
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := proprietary/app/HiddenMenu/HiddenMenu.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := RCSBootstraputil
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := proprietary/app/RCSBootstraputil/RCSBootstraputil.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := RcsImsBootstraputil
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := proprietary/app/RcsImsBootstraputil/RcsImsBootstraputil.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := TimeService
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := proprietary/app/TimeService/TimeService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tycho
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := proprietary/app/Tycho/Tycho.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CNEService
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := proprietary/priv-app/CNEService/CNEService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ConnMO
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := proprietary/priv-app/ConnMO/ConnMO.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DCMO
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := proprietary/priv-app/DCMO/DCMO.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DMConfigUpdate
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := proprietary/priv-app/DMConfigUpdate/DMConfigUpdate.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DMService
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := proprietary/priv-app/DMService/DMService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DiagMon
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := proprietary/priv-app/DiagMon/DiagMon.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := HotwordEnrollmentOKGoogleWCD9330
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := proprietary/priv-app/HotwordEnrollmentOKGoogleWCD9330/HotwordEnrollmentOKGoogleWCD9330.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := HotwordEnrollmentTGoogleWCD9330
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := proprietary/priv-app/HotwordEnrollmentTGoogleWCD9330/HotwordEnrollmentTGoogleWCD9330.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := HotwordEnrollmentXGoogleWCD9330
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := proprietary/priv-app/HotwordEnrollmentXGoogleWCD9330/HotwordEnrollmentXGoogleWCD9330.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := LifeTimerService
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := proprietary/priv-app/LifeTimerService/LifeTimerService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SprintDM
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := proprietary/priv-app/SprintDM/SprintDM.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := atfwd
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := proprietary/priv-app/atfwd/atfwd.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcrilmsgtunnel
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := proprietary/priv-app/qcrilmsgtunnel/qcrilmsgtunnel.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cneapiclient
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := proprietary/framework/cneapiclient.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcrilhook
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := proprietary/framework/qcrilhook.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := rcsimssettings
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := proprietary/framework/rcsimssettings.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := rcsservice
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := proprietary/framework/rcsservice.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := datastatusnotification
#LOCAL_MODULE_OWNER := lge
#LOCAL_SRC_FILES := proprietary/app/datastatusnotification/datastatusnotification.apk
#LOCAL_CERTIFICATE := platform
#LOCAL_MODULE_TAGS := optional
#LOCAL_MODULE_CLASS := APPS
## datastatusnotification is a compatible vendor module
#ifeq ($(TARGET_USES_SOURCE_VENDOR_IMAGE),true)
#LOCAL_VENDOR_MODULE := true
#endif
#LOCAL_DEX_PREOPT := false
#LOCAL_MODULE_SUFFIX := .apk
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := ims
#LOCAL_MODULE_OWNER := lge
#LOCAL_SRC_FILES := proprietary/app/ims/ims.apk
#LOCAL_CERTIFICATE := platform
#LOCAL_MODULE_TAGS := optional
#LOCAL_MODULE_CLASS := APPS
# ims is a compatible vendor module
#ifeq ($(TARGET_USES_SOURCE_VENDOR_IMAGE),true)
#LOCAL_VENDOR_MODULE := true
#endif
#LOCAL_DEX_PREOPT := false
#LOCAL_MODULE_SUFFIX := .apk
#include $(BUILD_PREBUILT)

#ifeq ($(TARGET_USES_SOURCE_VENDOR_IMAGE),true)
#include $(CLEAR_VARS)
#LOCAL_MODULE := VendorLinks
#LOCAL_MODULE_OWNER := lge
#LOCAL_MODULE_TAGS := optional

#LOCAL_POST_INSTALL_CMD := \
#	test -s vendor/lge/bullhead/proprietary/prebuilt/target/product/msm8992/system/etc/izat.conf || { \
#	mkdir -p $(PRODUCT_OUT)/vendor/app/ims/lib/arm64; \
#	ln -sf /vendor/lib64/libimscamera_jni.so $(PRODUCT_OUT)/vendor/app/ims/lib/arm64/libimscamera_jni.so; \
#	ln -sf /vendor/lib64/libimsmedia_jni.so $(PRODUCT_OUT)/vendor/app/ims/lib/arm64/libimsmedia_jni.so; \
#	mkdir -p $(PRODUCT_OUT)/vendor/lib64; \
#	mkdir -p $(PRODUCT_OUT)/vendor/lib; \
#	ln -sf /vendor/lib64/egl/eglSubDriverAndroid.so $(PRODUCT_OUT)/vendor/lib64/eglSubDriverAndroid.so; \
#	ln -sf /vendor/lib/egl/eglSubDriverAndroid.so $(PRODUCT_OUT)/vendor/lib/eglSubDriverAndroid.so; \
#	ln -sf /vendor/lib64/egl/libEGL_adreno.so $(PRODUCT_OUT)/vendor/lib64/libEGL_adreno.so; \
#	ln -sf /vendor/lib/egl/libEGL_adreno.so $(PRODUCT_OUT)/vendor/lib/libEGL_adreno.so; \
#	ln -sf /vendor/lib64/egl/libGLESv1_CM_adreno.so $(PRODUCT_OUT)/vendor/lib64/libGLESv1_CM_adreno.so; \
#	ln -sf /vendor/lib/egl/libGLESv1_CM_adreno.so $(PRODUCT_OUT)/vendor/lib/libGLESv1_CM_adreno.so; \
#	ln -sf /vendor/lib64/egl/libGLESv2_adreno.so $(PRODUCT_OUT)/vendor/lib64/libGLESv2_adreno.so; \
#	ln -sf /vendor/lib/egl/libGLESv2_adreno.so $(PRODUCT_OUT)/vendor/lib/libGLESv2_adreno.so; \
#	ln -sf /vendor/lib64/egl/libq3dtools_adreno.so $(PRODUCT_OUT)/vendor/lib64/libq3dtools_adreno.so; \
#	ln -sf /vendor/lib/egl/libq3dtools_adreno.so $(PRODUCT_OUT)/vendor/lib/libq3dtools_adreno.so; \
#	ln -sf /vendor/lib64/egl/libq3dtools_esx.so $(PRODUCT_OUT)/vendor/lib64/libq3dtools_esx.so; \
#	ln -sf /vendor/lib/egl/libq3dtools_esx.so $(PRODUCT_OUT)/vendor/lib/libq3dtools_esx.so; }

#include $(BUILD_PHONY_PACKAGE)
#endif

endif