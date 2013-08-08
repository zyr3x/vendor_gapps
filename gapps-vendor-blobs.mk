# Copyright (C) 2013 AOSPZ
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Gapps packages
PRODUCT_PACKAGES += \
	Books \
	Calendar \
	CalendarProvider \
	ChromeBookmarksSyncAdapter \
	Currents \
	FaceLock \
	GenieWidget \
	Gmail2 \
	GmsCore \
	GoogleBackupTransport \
	GoogleContactsSyncAdapter \
	GoogleEars \
	GoogleEarth \
	GoogleFeedback \
	GoogleLoginService \
	GooglePartnerSetup \
	GoogleServicesFramework \
	GoogleTTS \
	Hangouts \
	Keep \
	LatinImeGoogle \
	Magazines \
	Maps \
	MediaUploader \
	Music2 \
	NetworkLocation \
	OneTimeInitializer \
	Phonesky \
	PlayGames \
	PlusOne \
	QuickSearchBox \
	SetupWizard \
	Street \
	talkback \
	Videos \
	VoiceSearchStub \
	Wallet \
	Youtube

PRODUCT_COPY_FILES += \
	vendor/gapps/proprietary/addon.d/70-gapps.sh:system/addon.d/70-gapps.sh \
	vendor/gapps/proprietary/etc/g.prop:system/etc/g.prop \
	vendor/gapps/proprietary/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
	vendor/gapps/proprietary/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
	vendor/gapps/proprietary/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
	vendor/gapps/proprietary/etc/permissions/features.xml:system/etc/permissions/features.xml \
	vendor/gapps/proprietary/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
	vendor/gapps/proprietary/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
	vendor/gapps/proprietary/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
	vendor/gapps/proprietary/lib/libAppDataSearch.so:system/lib/libAppDataSearch.so \
	vendor/gapps/proprietary/lib/libearthandroid.so:system/lib/libearthandroid.so \
	vendor/gapps/proprietary/lib/libearthmobile.so:system/lib/libearthmobile.so \
	vendor/gapps/proprietary/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so \
	vendor/gapps/proprietary/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
	vendor/gapps/proprietary/lib/libfrsdk.so:system/lib/libfrsdk.so \
	vendor/gapps/proprietary/lib/libgames_rtmp_jni.so:system/lib/libgames_rtmp_jni.so \
	vendor/gapps/proprietary/lib/libgoggles_clientvision.so:system/lib/libgoggles_clientvision.so \
	vendor/gapps/proprietary/lib/libgoogle_recognizer_jni.so:system/lib/libgoogle_recognizer_jni.so \
	vendor/gapps/proprietary/lib/libjni_unbundled_latinimegoogle.so:system/lib/libjni_unbundled_latinimegoogle.so \
	vendor/gapps/proprietary/lib/liblightcycle.so:system/lib/liblightcycle.so \
	vendor/gapps/proprietary/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
	vendor/gapps/proprietary/lib/libplus_jni_v8.so:system/lib/libplus_jni_v8.so \
	vendor/gapps/proprietary/lib/librs.antblur_constant.so:system/lib/librs.antblur_constant.so \
	vendor/gapps/proprietary/lib/librs.antblur_drama.so:system/lib/librs.antblur_drama.so \
	vendor/gapps/proprietary/lib/librs.antblur.so:system/lib/librs.antblur.so \
	vendor/gapps/proprietary/lib/librs.drama.so:system/lib/librs.drama.so \
	vendor/gapps/proprietary/lib/librs.film_base.so:system/lib/librs.film_base.so \
	vendor/gapps/proprietary/lib/librs.fixedframe.so:system/lib/librs.fixedframe.so \
	vendor/gapps/proprietary/lib/librs.grey.so:system/lib/librs.grey.so \
	vendor/gapps/proprietary/lib/librs.image_wrapper.so:system/lib/librs.image_wrapper.so \
	vendor/gapps/proprietary/lib/librs.retrolux.so:system/lib/librs.retrolux.so \
	vendor/gapps/proprietary/lib/librsjni.so:system/lib/librsjni.so \
	vendor/gapps/proprietary/lib/libRSSupport.so:system/lib/libRSSupport.so \
	vendor/gapps/proprietary/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
	vendor/gapps/proprietary/lib/libvcdecoder_jni.so:system/lib/libvcdecoder_jni.so \
	vendor/gapps/proprietary/lib/libvideochat_jni.so:system/lib/libvideochat_jni.so \
	vendor/gapps/proprietary/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so \
	vendor/gapps/proprietary/lib/libwebp_android.so:system/lib/libwebp_android.so \
	vendor/gapps/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
	vendor/gapps/proprietary/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst \
	vendor/gapps/proprietary/usr/srec/en-US/classifier:system/usr/srec/en-US/classifier \
	vendor/gapps/proprietary/usr/srec/en-US/clg:system/usr/srec/en-US/clg \
	vendor/gapps/proprietary/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config \
	vendor/gapps/proprietary/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf \
	vendor/gapps/proprietary/usr/srec/en-US/dict:system/usr/srec/en-US/dict \
	vendor/gapps/proprietary/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config \
	vendor/gapps/proprietary/usr/srec/en-US/dnn:system/usr/srec/en-US/dnn \
	vendor/gapps/proprietary/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config \
	vendor/gapps/proprietary/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
	vendor/gapps/proprietary/usr/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model \
	vendor/gapps/proprietary/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst \
	vendor/gapps/proprietary/usr/srec/en-US/google_hotword.config:system/usr/srec/en-US/google_hotword.config \
	vendor/gapps/proprietary/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config \
	vendor/gapps/proprietary/usr/srec/en-US/hclg_shotword:system/usr/srec/en-US/hclg_shotword \
	vendor/gapps/proprietary/usr/srec/en-US/hmmlist:system/usr/srec/en-US/hmmlist \
	vendor/gapps/proprietary/usr/srec/en-US/hmm_symbols:system/usr/srec/en-US/hmm_symbols \
	vendor/gapps/proprietary/usr/srec/en-US/hotword_normalizer:system/usr/srec/en-US/hotword_normalizer \
	vendor/gapps/proprietary/usr/srec/en-US/hotword_word_symbols:system/usr/srec/en-US/hotword_word_symbols \
	vendor/gapps/proprietary/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata \
	vendor/gapps/proprietary/usr/srec/en-US/normalizer:system/usr/srec/en-US/normalizer \
	vendor/gapps/proprietary/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst \
	vendor/gapps/proprietary/usr/srec/en-US/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer \
	vendor/gapps/proprietary/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist \
	vendor/gapps/proprietary/usr/srec/en-US/phone_state_map:system/usr/srec/en-US/phone_state_map \
	vendor/gapps/proprietary/usr/srec/en-US/rescoring_lm:system/usr/srec/en-US/rescoring_lm \
	vendor/gapps/proprietary/usr/srec/en-US/wordlist:system/usr/srec/en-US/wordlist \
	vendor/gapps/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32.bin \
	vendor/gapps/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32.bin \
	vendor/gapps/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2.bin	\
	vendor/gapps/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors/head-y0-yi45-p0-pi45-r0-ri30.4a-v24.bin \
	vendor/gapps/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors/head-y0-yi45-p0-pi45-rn30-ri30.5-v24.bin \
	vendor/gapps/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors/head-y0-yi45-p0-pi45-rp30-ri30.5-v24.bin \
	vendor/gapps/proprietary/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N.bin:system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N.bin