return {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    build = ":TSUpdate",

    config = function()
        require("nvim-treesitter.config").setup({
            ensure_installed = {
                "lua",
                "vim",
                "vimdoc",
                "query",
                "c",
                "cpp",
                "python",
                "bash",
                "rust",
                "java",
            },

            auto_install = true,

            highlight = {
                enable = true,
            },

            indent = {
                enable = true,
            },
        })
    end,
}
