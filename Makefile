# MacOS VM Makefile

SECS=$(shell date +%s)
IMAGE_HOME=/home/slams/.local/vm/os/macos
BASE_SYS_IMAGE=$(IMAGE_HOME)/BaseSystem.img
SNAPSHOT_LINK=$(IMAGE_HOME)/snapshot.img
SNAPSHOT=$(IMAGE_HOME)/snapshot-$(SECS).img

.PHONY: run
run:
	./basic.sh
