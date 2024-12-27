local plugins = {

  {
    "williambomam/mason.nvim",
    opts = {
      ensure_installed = {
        "pyright",
      },
    },
  },

}

return plugins
