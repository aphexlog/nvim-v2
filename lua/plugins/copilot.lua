-- Lets go ahead and configure copilot for neovim, this is the copilot.lua file
return {
  "zbirenbaum/copilot.lua",

  config = function()
    require("copilot").setup({
      panel = {
        enabled = true,
        auto_refresh = true,
      },
      filetypes = {
        javascript = "typescript",
        typescript = "typescript",
        javascriptreact = "typescriptreact",
        typescriptreact = "typescriptreact",
        c = "cpp",
        cpp = "cpp",
        objc = "cpp",
        objcpp = "cpp",
        python = "python",
        ruby = "ruby",
        lua = "lua",
        go = "go",
        rust = "rust",
        java = "java",
        kotlin = "java",
        scala = "java",
        shell = "bash",
        fish = "bash",
        zsh = "bash",
        bash = "bash",
        sh = "bash",
        html = "html",
        css = "css",
        scss = "css",
        less = "css",
        json = "json",
        yaml = "yaml",
        markdown = "markdown",
        vim = "vim",
        tex = "latex",
        latex = "latex",
        sql = "sql",
        graphql = "graphql",
        php = "php",
        hack = "php",
        hacked = "php",
        csharp = "csharp",
        fsharp = "fsharp",
        vb = "vb",
        vimwiki = "vimwiki",
        make = "make",
      },
    })
  end,
}
