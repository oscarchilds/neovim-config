require'telescope'.setup {
  --defaults = {
  --  file_ignore_patterns = {"node_modules"}
  --},
  extensions = {
    fzy_native = {
      override_generic_sorter = true,
      override_file_sorter = true,
    }
  }
}

require'telescope'.load_extension('fzy_native')
