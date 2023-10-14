BUILD_DIR=${PWD}/build

all:
	mkdir -p ${BUILD_DIR}
	${CC} -o ${BUILD_DIR}/sysd src/main.c
