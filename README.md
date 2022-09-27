curl -d '{"nome":"danilo", "telefone":"(00)00000-0000", "responsavel":"Tobias"}' -H "Content-Type: application/json" -X POST http://localhost:3000/clientes

curl -d '{"nome":"José", "telefone":"(00)00000-0003", "responsavel":"Danilo", "ativo": "false" }' -H "Content-Type: application/json" -X POST http://localhost:3000/clientes



curl -d '{"nome":"danilo", "telefone":"(00)00000-0000", "setor":"Compras"}' -H "Content-Type: application/json" -X POST http://localhost:3000/funcionarios

curl -d '{"nome":"Denilson", "telefone":"(00)00000-0002", "setor":"Vendas", "ativo": "false"}' -H "Content-Type: application/json" -X POST http://localhost:3000/funcionarios

