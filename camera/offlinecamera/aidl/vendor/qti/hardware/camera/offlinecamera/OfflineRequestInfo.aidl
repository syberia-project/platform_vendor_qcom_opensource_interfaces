/*
 * {Copyright (c) 2023 Qualcomm Innovation Center, Inc.
 * All rights reserved. SPDX-License-Identifier: BSD-3-Clause-Clear}
 */


package vendor.qti.hardware.camera.offlinecamera;

import vendor.qti.hardware.camera.offlinecamera.OfflineFrameInfo;


@VintfStability
parcelable OfflineRequestInfo {

    int                 frameNumber;

    OfflineFrameInfo[]  inputInfo;

    OfflineFrameInfo    resultInfo;
}
