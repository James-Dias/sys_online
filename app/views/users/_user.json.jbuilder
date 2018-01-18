json.extract! user, :id, :name, :cpf, :rg, :address, :phone1, :phone2, :kind, :image, :nickname, :neighborhood, :city, :zone, :occupation, :description, :created_at, :updated_at
json.url user_url(user, format: :json)
