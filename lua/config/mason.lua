require("lazy").setup({
    {
        "williamboman/mason.nvim",
        config = function()
            require("mason").setup()
        end
    },
})

