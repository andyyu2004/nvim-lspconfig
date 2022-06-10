local util = require 'lspconfig.util'

return {
    default_config = {
        cmd = { 'psqls' },
        filetypes = { 'sql' },
        root_dir = util.root_pattern('.git'),
    }
}
