SRC += user_kb.c
SRC += rf.c
SRC += rgb.c side_driver.c

SRC += mcu_pwr.c sleep.c rf_driver.c rf_queue.c debounce.c

UART_DRIVER_REQUIRED = yes

CUSTOM_MATRIX = lite
SRC += matrix.c

