**Referencias ansible e dicas**

-- documentacao ansible.cfg 

https://docs.ansible.com/ansible/2.4/intro_configuration.html


ansible 192.168.0.122 -m ping (modulo de teste ansible)

ansible 192.168.0.122 -m setup (modulo que exibe as confs do host)

outros modulos bacanas .... systemd (manipulacao de servicos) , shell e command (para comandos)

dica para debug colocar no comando adhoc --vvvv ( nivel de verbosidade)