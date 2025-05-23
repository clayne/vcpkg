# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/contract
    REF boost-${VERSION}
    SHA512 41d493adbcf958e7f16ab1ff4138f411c150ce1b470a54a4f1861a86afac757fc1fbf125ef6793bb43f3981bec80b516371436212f2190ccf6e2137d5a310805
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
