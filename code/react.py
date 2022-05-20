from talon import Module, Context

mod = Module()
ctx = Context()

mod.list('react_hooks', desc='list of all react hooks')


ctx.lists['user.react_hooks'] = {
    'state': 'State',
    'effect': 'Effect',
    'reducer': 'Reducer',
    'context': 'Context',
    'memo': 'Memo',
    'callback': 'Callback'
}

@mod.capture(rule='{user.react_hooks}')
def react_hooks(m) -> str:
    """returns or react snipped name"""
    return m.react_hooks