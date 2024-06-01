import Lake
open Lake DSL

package «subdirectory» where
  -- add package configuration options here

lean_lib «Subdirectory» where
  -- add library configuration options here

@[default_target]
lean_exe «subdirectory» where
  root := `Main
