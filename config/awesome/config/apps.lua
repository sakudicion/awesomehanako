local _M = {
   terminal    = os.getenv('TERMINAL') or 'alacritty',
   editor      = os.getenv('EDITOR')   or 'micro',
   browser     = 'firefox',
   nitrogen    = 'nitrogen',
   files       = 'nemo'
}

_M.editor_cmd = _M.terminal .. ' -e ' .. _M.editor
_M.manual_cmd = _M.terminal .. ' -e man awesome'

return _M
