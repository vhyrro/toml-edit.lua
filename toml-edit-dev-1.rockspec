package = "toml-edit"
version = "dev-1"
rockspec_format = "3.0"
source = {
   url = "git+https://github.com/vhyrro/toml-edit.lua"
}
description = {
   homepage = "https://github.com/vhyrro/toml-edit.lua",
   license = "MIT"
}

dependencies = {
    "lua >= 5.1",
}

test_dependencies = {
    "lua >= 5.1",
}

build_dependencies = {
  "luarocks-build-rust-mlua",
}

build = {
    type = "rust-mlua",
    modules = {
        "toml_edit"
    },
}
