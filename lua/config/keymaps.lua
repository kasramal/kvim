local map = vim.keymap.set

map("n", "<leader>e", "<cmd>NvimTreeToggle<cr>")

map("n", "<leader>ff",
    require("telescope.builtin").find_files)

map("n", "<leader>fg",
    require("telescope.builtin").live_grep)

map("n", "<leader>e", ":Neotree toggle<CR>", {
    silent = true,
    desc = "Toggle Neo-tree",
})
