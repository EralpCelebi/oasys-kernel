IF(CONFIG_BOOT)
	ADD_SUBDIRECTORY(boot)
	INCLUDE(${SCRIPTS}/OaSYS.BOOT.PACK.cmake)
ENDIF()
