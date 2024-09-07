-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here


-- Keybinding for switching to the next buffer
vim.keymap.set('n', '<C-i>', '<cmd>bnext<cr><esc>', { desc = "Go to next buffer" })

-- Keybinding for switching to the previous buffer
vim.keymap.set('n', '<C-S-i>', '<cmd>bprev<cr><esc>', { desc = "Go to previous buffer" })

-- save file
vim.keymap.set({ "i", "x", "n", "s" }, "<C-s>", "<cmd>w<cr><esc>", { desc = "Save File" })

-- add blank lines without entring insert mode
vim.keymap.set('n', '<enter>', 'o<esc>')
vim.keymap.set('n', '<S-enter>', 'O<esc>')
