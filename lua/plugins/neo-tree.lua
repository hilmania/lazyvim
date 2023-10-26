return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
        hide_by_name = {},
        never_show = {
          ".git",
          ".DS_Store",
          "thumbs.db",
        },
      },
    },
  },
}
