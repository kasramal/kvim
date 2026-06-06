return {
    "neovim/nvim-lspconfig",

    config = function()

        vim.lsp.config("clangd", {})
        vim.lsp.enable("clangd")

        vim.lsp.config("pyright", {})
        vim.lsp.enable("pyright")

        -- Java later
        -- vim.lsp.enable("jdtls")

        vim.keymap.set(
            "n",
            "gd",
            vim.lsp.buf.definition
        )

        vim.keymap.set(
            "n",
            "K",
            vim.lsp.buf.hover
        )
    end,
}
