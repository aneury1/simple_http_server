find . -name "*.cpp" -print0 | xargs -0 clang-format-14 -i -verbose