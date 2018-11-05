deps_config := \
	/home/nguyenminh/esp/esp-idf/components/app_trace/Kconfig \
	/home/nguyenminh/esp/esp-idf/components/aws_iot/Kconfig \
	/home/nguyenminh/esp/esp-idf/components/bt/Kconfig \
	/home/nguyenminh/esp/esp-idf/components/driver/Kconfig \
	/home/nguyenminh/esp/esp-idf/components/esp32/Kconfig \
	/home/nguyenminh/esp/esp-idf/components/esp_adc_cal/Kconfig \
	/home/nguyenminh/esp/esp-idf/components/esp_http_client/Kconfig \
	/home/nguyenminh/esp/esp-idf/components/ethernet/Kconfig \
	/home/nguyenminh/esp/esp-idf/components/fatfs/Kconfig \
	/home/nguyenminh/esp/esp-idf/components/freertos/Kconfig \
	/home/nguyenminh/esp/esp-idf/components/heap/Kconfig \
	/home/nguyenminh/esp/esp-idf/components/http_server/Kconfig \
	/home/nguyenminh/esp/esp-idf/components/libsodium/Kconfig \
	/home/nguyenminh/esp/esp-idf/components/log/Kconfig \
	/home/nguyenminh/esp/esp-idf/components/lwip/Kconfig \
	/home/nguyenminh/esp/esp-idf/components/mbedtls/Kconfig \
	/home/nguyenminh/esp/esp-idf/components/mdns/Kconfig \
	/home/nguyenminh/esp/esp-idf/components/openssl/Kconfig \
	/home/nguyenminh/esp/esp-idf/components/pthread/Kconfig \
	/home/nguyenminh/esp/esp-idf/components/spi_flash/Kconfig \
	/home/nguyenminh/esp/esp-idf/components/spiffs/Kconfig \
	/home/nguyenminh/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/home/nguyenminh/esp/esp-idf/components/vfs/Kconfig \
	/home/nguyenminh/esp/esp-idf/components/wear_levelling/Kconfig \
	/home/nguyenminh/esp/esp-idf/Kconfig.compiler \
	/home/nguyenminh/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/nguyenminh/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/nguyenminh/Documents/ESP32_CC1101/main/Kconfig.projbuild \
	/home/nguyenminh/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/nguyenminh/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
