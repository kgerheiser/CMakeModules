# This module looks for environment variables detailing where SP lib is
# If variables are not set, SP will be built from external source 

if(DEFINED ENV{SP_LIBd} )
  message("HEY!! setting SP library via environment variable")
  set(SP_LIBd $ENV{SP_LIBd} CACHE STRING "SP Library Location" )
  set(SP_LIB4 $ENV{SP_LIB4} CACHE STRING "SP_4 Library Location" )
  set(SP_LIB8 $ENV{SP_LIB4} CACHE STRING "SP_8 Library Location" )

  set( SP_LIBd_PATH ${SP_LIBd} CACHE STRING "SP Library Location" )
  set( SP_LIB4_PATH ${SP_LIB4} CACHE STRING "SP_4 Library Location" )

endif()
