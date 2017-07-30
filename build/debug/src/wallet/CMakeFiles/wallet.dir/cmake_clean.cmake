file(REMOVE_RECURSE
  "libwallet.pdb"
  "libwallet.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/wallet.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
