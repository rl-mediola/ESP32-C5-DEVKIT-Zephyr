/*
 * Copyright (c) 2012-2014 Wind River Systems, Inc.
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <print>
#include <zephyr/kernel.h>

int main(void)
{
	std::println("Hello World C++23 {}", CONFIG_BOARD_TARGET);

	return 0;
}
