
include_directories("../include/")
add_library (optv SHARED tracking_frame_buf.c)

install(TARGETS optv LIBRARY DESTINATION lib/)
