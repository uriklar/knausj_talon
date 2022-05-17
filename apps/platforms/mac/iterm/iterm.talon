os: mac
app: iterm2
-
tag(): terminal
# todo: filemanager support
#tag(): user.file_manager
tag(): user.generic_unix_shell
tag(): user.git
tag(): user.kubectl
tag(): user.tabs

<user.npm_script>: 
    insert(npm_script)
    key(enter)  

install:
    insert('npm i')
    key(enter) 
typescript:
    insert('npm run type-check')
    key(enter)
pull:
    insert('git pull')
    key(enter)
start:
    insert('npm start')
    key(enter) 
# ^check <branch>$:
#     insert("git checkout {branch}")
#     key(enter) 
