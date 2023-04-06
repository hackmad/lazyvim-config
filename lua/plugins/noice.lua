return {
  {
    "folke/noice.nvim",
    opts = {
      presets = {
        long_message_to_split = false, -- long messages will be sent to a split
      },
      routes = {
        {
          filter = {
            event = "msg_show",
            kind = "",
            find = "written",
          },
          opts = { skip = true },
        },
      },
    },
  },
}
