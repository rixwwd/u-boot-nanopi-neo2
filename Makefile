MASTERDIR=	${.CURDIR}/../u-boot-master

MODEL=		nanopi_neo2
BOARD_CONFIG=	nanopi_neo2_defconfig
FAMILY=		allwinner64

.include "${MASTERDIR}/Makefile"
