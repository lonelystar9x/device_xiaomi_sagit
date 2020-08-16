#
# Copyright (C) 2018 The LineageOS Project
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

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/superior_sagit.mk
    $(LOCAL_DIR)/xtended_sagit.mk

COMMON_LUNCH_CHOICES := \
    superior_sagit-user \
    superior_sagit-userdebug \
    superior_sagit-eng

COMMON_LUNCH_CHOICES := \
    xtended_sagit-user \
    xtended_sagit-userdebug \
    xtended_sagit-eng