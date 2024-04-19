return {
  "kylechui/nvim-surround",
  event = {
    "BufReadPre",
    "BufNewFile",
  },
  version = "*",
  config = true

  -- ys iw "" >> this will add a "" around the selected word
  -- ds "" >> this will remove "" from around the selected word
  
  -- ys 8j t <tag> >> this will add <tag></tag> around the selected 8 lines
  -- ds t >> this will remove the tag that around where the curser is
}
