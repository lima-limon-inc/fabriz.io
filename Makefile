BUILD_TARGET ?= $(shell rustc -vV | grep host | cut -d' ' -f2)

build-cli:
	cargo build --release --target $(BUILD_TARGET)
