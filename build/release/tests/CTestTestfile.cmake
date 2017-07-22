# CMake generated Testfile for 
# Source directory: /home/chip/Downloads/monero/tests
# Build directory: /home/chip/Downloads/monero/build/release/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(hash-target "/home/chip/Downloads/monero/build/release/tests/hash-target-tests")
subdirs(core_tests)
subdirs(fuzz)
subdirs(crypto)
subdirs(functional_tests)
subdirs(performance_tests)
subdirs(core_proxy)
subdirs(unit_tests)
subdirs(difficulty)
subdirs(hash)
subdirs(net_load_tests)
subdirs(libwallet_api_tests)
