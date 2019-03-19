arm-linux-gnueabihf-g++ -o rkisp_demo rkisp_demo.cpp -ldl -L ../build/lib/ -lcam_engine_cifisp -lcam_ia
# Ignore the warning as below if we don't require drm for display
# warning: libdrm.so.2, needed by ../build/lib//libcam_engine_cifisp.so, not found (try using -rpath or -rpath-link)
