# Bật hỗ trợ VIA và Vial
VIA_ENABLE = yes
VIAL_ENABLE = yes

# Cấu hình OLED cho ssd1306
OLED_ENABLE = yes
OLED_DRIVER = ssd1306
OLED_TRANSPORT = i2c



# Tắt các tính năng không dùng
ifndef GRAVE_ESC_ENABLE
    GRAVE_ESC_ENABLE = no
endif
ifndef MAGIC_ENABLE
    MAGIC_ENABLE = yes
endif
ifndef SPACE_CADET_ENABLE
    SPACE_CADET_ENABLE = no
endif
