# Copyright (C) 2018-2020 Intel Corporation
# SPDX-License-Identifier: Apache-2.0
#

include(cpplint)
include(clang_format)

if(ENABLE_PROFILING_ITT)
    set(INTEL_ITT_LIBS IE::ittnotify)
endif()

set(TBB_FIND_RELEASE_ONLY ${ENABLE_TBB_RELEASE_ONLY})

include(plugins/plugins)
include(add_ie_target)
