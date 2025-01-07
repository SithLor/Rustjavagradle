# project name
rust_project_name="lib_temp"
java_resrouce_path="src/main/resources"

copy liblib_temp to java resource path
cp ./$rust_project_name/target/release/lib$rust_project_name.so $java_resrouce_path/lib$rust_project_name.so
