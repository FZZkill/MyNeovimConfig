require("mason").setup(
{
    ui = {
        icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗"
        }
    }
}
)
require("lspsaga")
require("LSP.Server")
