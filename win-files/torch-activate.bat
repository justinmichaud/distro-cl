rem We'll copy this into the torch\install\bin directory

set "TORCH_INSTALL=%~dp0..\.."
set "TORCH_INSTALL_BIN=%~dp0."
set "BASE=%TORCH_INSTALL%"

echo BASE %BASE%

set "LUA_CPATH=%BASE%/install/?.DLL;%BASE%/install/LIB/?.DLL;?.DLL"
set "LUA_DEV=%BASE%/install"
set "LUA_PATH=;;%BASE%/install/?;%BASE%/install/?.lua;%BASE%/install/lua/?;%BASE%/install/lua/?.lua;%BASE%/install/lua/?/init.lua
set "PATH=%PATH%;%BASE%\install;%BASE%\install\bin"
