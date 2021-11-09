/*
 * Copyright (C) 2021 The LineageOS Project
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <stdint.h>
#include <compositionengine/UdfpsExtension.h>

uint32_t getUdfpsZOrder(uint32_t z, bool touched) {
    if (touched) {
        z |= 0x20000000u;
    }
    return z;
}

uint64_t getUdfpsUsageBits(uint64_t usageBits, bool touched) {
    (void) touched;
    return usageBits;
}
