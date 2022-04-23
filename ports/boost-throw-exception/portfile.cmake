# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/throw_exception
    REF boost-1.79.0
    SHA512 b8c278d9a77ac3ac86d810dbd242a7abeeba66283bfebb66e191aa24ba94672344cf1473fddb9d143fcda8a95cac3020693ba6c7e798cf27593bcbd179ddb50f
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
