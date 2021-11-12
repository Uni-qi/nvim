local M = {}

M.config = function()

    -- Buffer line setup
    require'bufferline'.setup {
        options = {
            indicator_icon = '▎',
            buffer_close_icon = '',
            modified_icon = '●',
            close_icon = '',
            close_command = "bdelete %d",
            right_mouse_command = "bdelete! %d",
            left_trunc_marker = '',
            right_trunc_marker = '',
            -- offsets = {
            --     {
            --         filetype = "NvimTree",
            --         text = "File",
            --         text_align = "center",
            --         padding = 1
            --     }
            -- },
            show_tab_indicators = true,
            show_close_icon = true,
            offsets = {
              {
                filetype = "NvimTree",
                text = "File Explorer",
                highlight = "Directory",
                    text_align = "left"
                  }
            },
            -- separator_style = "slant",
        },
        highlights = {
            fill = {
                guifg = {attribute = "fg", highlight = "Normal"},
                guibg = {attribute = "bg", highlight = "StatusLineNC"}
            },
            -- background = {
            --     guifg = {attribute = "fg", highlight = "Normal"},
            --     guibg = {attribute = "bg", highlight = "StatusLine"}
            -- },
            -- buffer_visible = {
            --     gui = "",
            --     guifg = {attribute = "fg", highlight = "Normal"},
            --     guibg = {attribute = "bg", highlight = "BufSel"}
            -- },
            buffer_selected = {
                gui = "bold",
                guifg = {attribute = "fg", highlight = "BufSel"},
                guibg = {attribute = "bg", highlight = "BufSel"}
            },
            separator = {
                guifg = {attribute = "fg", highlight = "BufSep"},
                guibg = {attribute = "bg", highlight = "Normal"}
            },
            separator_selected = {
                guifg = {attribute = "fg", highlight = "SepVisible"},
                guibg = {attribute = "bg", highlight = "Normal"}
            },
            separator_visible = {
                guifg = {attribute = "fg", highlight = "SepVisible"},
                guibg = {attribute = "bg", highlight = "StatusLineNC"}
            },
            -- close_button = {
            --     guifg = {attribute = "fg", highlight = "Normal"},
            --     guibg = {attribute = "bg", highlight = "StatusLine"}
            -- },
            close_button_selected = {
                guifg = {attribute = "fg", highlight = "BufferClose"},
                guibg = {attribute = "bg", highlight = "TabLineSel"}
            },
            -- close_button_visible = {
            --     guifg = {attribute = "fg", highlight = "normal"},
            --     guibg = {attribute = "bg", highlight = "normal"}
            -- }

        }
    }

end

return M
