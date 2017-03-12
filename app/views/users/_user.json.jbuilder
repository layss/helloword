json.extract! user, :id, :nome, :idade, :endereco, :cpf, :created_at, :updated_at
json.url user_url(user, format: :json)
