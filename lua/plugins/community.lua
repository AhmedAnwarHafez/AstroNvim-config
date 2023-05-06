return {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.completion.copilot-lua" },
    { -- further customize the options set by the community
        "copilot.lua",
            suggestion = {
                keymap = {
                accept = "<C-cr>",
                accept_word = false,
                accept_line = false,
                next = "<C-.>",
                prev = "<C-,>",
                dismiss = "<C/>",
                },
            },
    },
}