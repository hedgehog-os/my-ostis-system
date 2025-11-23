script_folder="/home/egor/ostis-example-app/build/Release/generators"
echo "echo Restoring environment" > "$script_folder/deactivate_conanrunenv-release-x86_64.sh"
for v in LD_LIBRARY_PATH DYLD_LIBRARY_PATH PATH
do
   is_defined="true"
   value=$(printenv $v) || is_defined="" || true
   if [ -n "$value" ] || [ -n "$is_defined" ]
   then
       echo export "$v='$value'" >> "$script_folder/deactivate_conanrunenv-release-x86_64.sh"
   else
       echo unset $v >> "$script_folder/deactivate_conanrunenv-release-x86_64.sh"
   fi
done

export LD_LIBRARY_PATH="/home/egor/.conan2/p/b/scl-m9bf90ea4e7c55/p/lib:/home/egor/.conan2/p/ps-co76a98541f241e/p/lib:/home/egor/.conan2/p/b/sc-maaafcc4c70bd45/p/lib:$LD_LIBRARY_PATH"
export DYLD_LIBRARY_PATH="/home/egor/.conan2/p/b/scl-m9bf90ea4e7c55/p/lib:/home/egor/.conan2/p/ps-co76a98541f241e/p/lib:/home/egor/.conan2/p/b/sc-maaafcc4c70bd45/p/lib:$DYLD_LIBRARY_PATH"
export PATH="/home/egor/.conan2/p/b/sc-maaafcc4c70bd45/p/bin:$PATH"