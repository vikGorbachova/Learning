if(EXISTS "/home/vika/Learning/Coursera_C++_MFTI/Red_Belt/comparator_generator/__build/comparator_generator_tests[1]_tests.cmake")
  include("/home/vika/Learning/Coursera_C++_MFTI/Red_Belt/comparator_generator/__build/comparator_generator_tests[1]_tests.cmake")
else()
  add_test(comparator_generator_tests_NOT_BUILT comparator_generator_tests_NOT_BUILT)
endif()
