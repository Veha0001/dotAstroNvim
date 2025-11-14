-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE\
--
-- You can add more plugins in the mods folder.
-- If you want to explore your Lua files in the custom folder, try pressing I or H.
-- NOTE: This file is not ignored by Git. Create a new one in the mods folder.
--
return {
  {
    "AstroNvim/astrolsp",
    ---@param opts AstroLSPOpts
    opts = function(_, opts)
      local termux = require('termux')  -- Import the termux module
      opts.formatting.timeout_ms = 3600
      -- Safely extend the servers list
      opts.servers = termux.PreLspServersList(opts.servers) or {}

      -- You can still add additional servers manually if needed
      vim.list_extend(opts.servers, {
        -- "clangd",
        -- "taplo",
        -- "pyright",  -- Uncomment to add more servers
        -- add more servers as needed...
      })
    end,
  },
}

