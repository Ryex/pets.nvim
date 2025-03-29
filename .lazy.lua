return {
    {
        ".",
        dir = ".",
        name = "pets",
        dependencies = {
            "MunifTanjim/nui.nvim",
            -- "edluffy/hologram.nvim",
            {
                "vhyrro/luarocks.nvim",
                priority = 1000, -- Very high priority is required, luarocks.nvim should run as the first plugin in your config.
                config = true,
            },
            {
                {
                    "3rd/image.nvim",
                    opts = {
                        processor = "magick_cli",
                    },
                },
            },
        },
        opts = {},
        cmd = { "PetsNew", "PetsNewCustom" },
    },
}
