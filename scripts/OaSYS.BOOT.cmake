IF(CONFIG_BOOT)
	ADD_SUBDIRECTORY(boot)
	INCLUDE(${SCRIPTS}/OaSYS.BOOT.PACK.cmake)
	INCLUDE(${SCRIPTS}/OaSYS.BOOT.LOAD.cmake)
ENDIF()
