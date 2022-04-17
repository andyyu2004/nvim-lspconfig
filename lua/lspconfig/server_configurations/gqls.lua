local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'gqls' },
    filetypes = { 'graphql' },
    root_dir = util.root_pattern('.git'),
  }
}
