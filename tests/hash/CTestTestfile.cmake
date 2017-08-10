# CMake generated Testfile for 
# Source directory: /home/chip/Downloads/monero/tests/hash
# Build directory: /home/chip/Downloads/monero/tests/hash
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(hash-fast "/home/chip/Downloads/monero/tests/hash/hash-tests" "fast" "/home/chip/Downloads/monero/tests/hash/tests-fast.txt")
add_test(hash-slow "/home/chip/Downloads/monero/tests/hash/hash-tests" "slow" "/home/chip/Downloads/monero/tests/hash/tests-slow.txt")
add_test(hash-tree "/home/chip/Downloads/monero/tests/hash/hash-tests" "tree" "/home/chip/Downloads/monero/tests/hash/tests-tree.txt")
add_test(hash-extra-blake "/home/chip/Downloads/monero/tests/hash/hash-tests" "extra-blake" "/home/chip/Downloads/monero/tests/hash/tests-extra-blake.txt")
add_test(hash-extra-groestl "/home/chip/Downloads/monero/tests/hash/hash-tests" "extra-groestl" "/home/chip/Downloads/monero/tests/hash/tests-extra-groestl.txt")
add_test(hash-extra-jh "/home/chip/Downloads/monero/tests/hash/hash-tests" "extra-jh" "/home/chip/Downloads/monero/tests/hash/tests-extra-jh.txt")
add_test(hash-extra-skein "/home/chip/Downloads/monero/tests/hash/hash-tests" "extra-skein" "/home/chip/Downloads/monero/tests/hash/tests-extra-skein.txt")
