--[[ keys.lua ]]
local keymap = vim.api.nvim_set_keymap

keymap('n', '<Space>', '<Nop>', {})

options = { noremap = true }

keymap('n', '<Leader><Esc>', ':nohlsearch<CR>', options)
keymap('n', '<Leader>b', ':NvimTreeToggle<CR>', options)
keymap('n', '<Leader>t', ':TagbarToggle<CR>', options)
keymap('n', '<Leader>y', ':FloatermToggle<CR>', options)

keymap('n', '<Leader>ff', ':Telescope find_files<CR>', options)
keymap('n', '<Leader>fg', ':Telescope live_grep<CR>', options)
keymap('n', '<Leader>fb', ':Telescope buffers<CR>', options)

keymap('n', '<Leader>Zg', 'Zg', {}) -- Add to spell file
keymap('n', '<Leader>ZG', 'ZG', {}) -- Add to internal
keymap('n', '<Leader>Zc', 'Zc', {}) -- Correct
keymap('n', '<Leader>ZL', 'ZL', {}) -- Correct list

keymap('n', '<Leader>gr', ':GoRun<CR>', options)
keymap('n', '<Leader>gT', ':GoAlternate<CR>', options)
keymap('n', '<Leader>gt', ':GoTest<CR>', options)
keymap('n', '<Leader>gtf', ':GoTestFunc<CR>', options)
keymap('n', '<Leader>gtc', ':GoCoverageToggle<CR>', options)
keymap('n', '<Leader>gcb', ':GoCoverageBrowser<CR>', options)
