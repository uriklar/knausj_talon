tag: user.javascriptreact
-
tag(): user.javascript

prop string: 
    user.insert_between('="', '"')

prop var: 
    user.insert_between('={', '}')

react {user.react_hooks}:
    insert("use{user.react_hooks}Snippet")
    key('ctrl-space')
    sleep(300ms)
    key('tab')
