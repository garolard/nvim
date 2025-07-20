return {
  "dmtrKovalenko/fold-imports.nvim",
  opts = {},
  event = "BufRead",
  config = function()
    require("fold_imports").setup({
      languages = {
        CSharp = {
          enabled = true,
          parsers = { "c_sharp" },
          queries = {
            "(using_directive) @import",
            "(using_directive (qualified_name)) @import",
          },
          filetypes = { "cs" },
          patterns = { "*.cs" },
        },
        dart = {
          enabled = true,
          parsers = { "dart" },
          queries = {
            "(import_or_export) @import",
            "(import_or_export (library_import)) @import",
          },
          filetypes = { "dart" },
          patterns = { "*.dart" },
        },
        zig = {
          enabled = false,
        },
        ocaml = {
          enabled = false,
        },
        cpp = {
          enabled = false,
        },
        rust = {
          enabled = false,
        },
      },
    })
  end,
}
