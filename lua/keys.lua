--[[ keys.lua ]]
local keymap = vim.api.nvim_set_keymap

keymap('n', '<Space>', '<Nop>', {})

options = { noremap = true }

keymap('n', '<Leader><Esc>', ':nohlsearch<CR>', options)
keymap('n', '<C-Tab>', ':bn<CR>', options) -- Next buffer
keymap('n', '<C-S-Tab>', ':bp<CR>', options) -- Previous buffer
keymap('n', '<Leader>bb', ':b#<CR>', options) -- Back to last edited buffer

-- Files tree
keymap('n', '<Leader>b', ':NvimTreeToggle<CR>', options)
keymap('n', '<Leader>n', ':NvimTreeFindFile<CR>', options)
keymap('n', '<Leader>r', ':NvimTreeRefresh<CR>', options)

-- Terminal
keymap('n', '<Leader>y', ':FloatermToggle<CR>', options)

-- Search files
keymap('n', '<Leader>ff', ':Telescope find_files<CR>', options)
keymap('n', '<Leader>fg', ':Telescope live_grep<CR>', options)
keymap('n', '<Leader>fb', ':Telescope buffers<CR>', options)

-- Spell
keymap('n', '<Leader>Zg', 'Zg', {}) -- Add to spell file
keymap('n', '<Leader>ZG', 'ZG', {}) -- Add to internal
keymap('n', '<Leader>Zc', 'Zc', {}) -- Correct
keymap('n', '<Leader>ZL', 'ZL', {}) -- Correct list

-- Go
keymap('n', '<Leader>gr',  ':GoRun<CR>', options)
keymap('n', '<Leader>gT',  ':GoAlternate<CR>', options)
keymap('n', '<Leader>gt',  ':GoTest<CR>', options)
keymap('n', '<Leader>gtf', ':GoTestFunc<CR>', options)
keymap('n', '<Leader>gtc', ':GoCoverageToggle<CR>', options)
keymap('n', '<Leader>gcb', ':GoCoverageBrowser<CR>', options)
