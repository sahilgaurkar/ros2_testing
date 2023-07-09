execute_process(COMMAND "/ws_baxter/build/baxter_examples/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/ws_baxter/build/baxter_examples/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
