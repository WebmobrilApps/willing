if(NOT TARGET react-native-reanimated::reanimated)
add_library(react-native-reanimated::reanimated SHARED IMPORTED)
set_target_properties(react-native-reanimated::reanimated PROPERTIES
    IMPORTED_LOCATION "/Users/ravi/Documents/willing-react-native/node_modules/react-native-reanimated/android/build/intermediates/cxx/Debug/2v4m2o6e/obj/armeabi-v7a/libreanimated.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/ravi/Documents/willing-react-native/node_modules/react-native-reanimated/android/build/prefab-headers/reanimated"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

