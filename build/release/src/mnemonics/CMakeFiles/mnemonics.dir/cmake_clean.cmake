file(REMOVE_RECURSE
  "libmnemonics.pdb"
  "libmnemonics.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/mnemonics.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
