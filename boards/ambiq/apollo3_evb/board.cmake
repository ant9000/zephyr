# Copyright (c) 2023 Ambiq Micro Inc. <www.ambiq.com>
# SPDX-License-Identifier: Apache-2.0

board_runner_args(jlink "--device=AMA3B1KK-KBR" "--iface=swd" "--speed=10000")
board_runner_args(pyocd "--target=ama3b1kk_kbr" "--frequency=4000000")

include(${ZEPHYR_BASE}/boards/common/jlink.board.cmake)
include(${ZEPHYR_BASE}/boards/common/pyocd.board.cmake)
