#!/bin/bash
echo 'mkdir -p etc/ansible/roles/'$1'/{files,templates,tasks,meta,handlers,defaults,vars};touch etc/ansible/roles/'$1'/{tasks,handlers,vars,defaults,meta}/main.yml'