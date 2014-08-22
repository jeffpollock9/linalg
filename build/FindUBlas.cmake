FIND_PATH(UBLAS_INCLUDE_DIR boost/numeric/ublas)

IF(UBLAS_INCLUDE_DIR)
   SET(UBLAS_FOUND TRUE)
ENDIF(UBLAS_INCLUDE_DIR)

IF(UBLAS_FOUND)
   IF (NOT UBLAS_FIND_QUIETLY)
      MESSAGE(STATUS "Found UBLAS: ${UBLAS_INCLUDE_DIR}")
   ENDIF (NOT UBLAS_FIND_QUIETLY)
   ADD_DEFINITIONS(-DHAVE_UBLAS)
ENDIF(UBLAS_FOUND)