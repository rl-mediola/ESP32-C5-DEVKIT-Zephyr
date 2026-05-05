#!/usr/bin/env bash

/home/r/.espressif/tools/openocd-esp32/v0.12.0-esp32-20260304/openocd-esp32/bin/openocd \
	-s /home/r/.espressif/tools/openocd-esp32/v0.12.0-esp32-20260304/openocd-esp32/share/openocd/scripts \
	-c "set ESP_RTOS none" \
	-f /home/r/.espressif/tools/openocd-esp32/v0.12.0-esp32-20260304/openocd-esp32/share/openocd/scripts/board/esp32c5-builtin.cfg \
	-c init -c targets -c 'reset init'