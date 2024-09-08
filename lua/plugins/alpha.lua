return {
  "goolord/alpha-nvim",
  opts = function(_, opts)
    local dashboard = [[
    logo
    ]]
    opts.section.header.val = vim.split(dashboard, "\n", { trimempty = true })
  end,
}
