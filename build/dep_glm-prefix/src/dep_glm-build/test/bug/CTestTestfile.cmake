# CMake generated Testfile for 
# Source directory: C:/Users/Public/myopengl/build/dep_glm-prefix/src/dep_glm/test/bug
# Build directory: C:/Users/Public/myopengl/build/dep_glm-prefix/src/dep_glm-build/test/bug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test-bug_ms_vec_static "C:/Users/Public/myopengl/build/dep_glm-prefix/src/dep_glm-build/test/bug/Debug/test-bug_ms_vec_static.exe")
  set_tests_properties(test-bug_ms_vec_static PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Public/myopengl/build/dep_glm-prefix/src/dep_glm/test/CMakeLists.txt;231;add_test;C:/Users/Public/myopengl/build/dep_glm-prefix/src/dep_glm/test/bug/CMakeLists.txt;1;glmCreateTestGTC;C:/Users/Public/myopengl/build/dep_glm-prefix/src/dep_glm/test/bug/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test-bug_ms_vec_static "C:/Users/Public/myopengl/build/dep_glm-prefix/src/dep_glm-build/test/bug/Release/test-bug_ms_vec_static.exe")
  set_tests_properties(test-bug_ms_vec_static PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Public/myopengl/build/dep_glm-prefix/src/dep_glm/test/CMakeLists.txt;231;add_test;C:/Users/Public/myopengl/build/dep_glm-prefix/src/dep_glm/test/bug/CMakeLists.txt;1;glmCreateTestGTC;C:/Users/Public/myopengl/build/dep_glm-prefix/src/dep_glm/test/bug/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test-bug_ms_vec_static "C:/Users/Public/myopengl/build/dep_glm-prefix/src/dep_glm-build/test/bug/MinSizeRel/test-bug_ms_vec_static.exe")
  set_tests_properties(test-bug_ms_vec_static PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Public/myopengl/build/dep_glm-prefix/src/dep_glm/test/CMakeLists.txt;231;add_test;C:/Users/Public/myopengl/build/dep_glm-prefix/src/dep_glm/test/bug/CMakeLists.txt;1;glmCreateTestGTC;C:/Users/Public/myopengl/build/dep_glm-prefix/src/dep_glm/test/bug/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test-bug_ms_vec_static "C:/Users/Public/myopengl/build/dep_glm-prefix/src/dep_glm-build/test/bug/RelWithDebInfo/test-bug_ms_vec_static.exe")
  set_tests_properties(test-bug_ms_vec_static PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Public/myopengl/build/dep_glm-prefix/src/dep_glm/test/CMakeLists.txt;231;add_test;C:/Users/Public/myopengl/build/dep_glm-prefix/src/dep_glm/test/bug/CMakeLists.txt;1;glmCreateTestGTC;C:/Users/Public/myopengl/build/dep_glm-prefix/src/dep_glm/test/bug/CMakeLists.txt;0;")
else()
  add_test(test-bug_ms_vec_static NOT_AVAILABLE)
endif()
