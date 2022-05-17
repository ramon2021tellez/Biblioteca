json.extract! libro, :id, :titulo, :autor, :estado, :presadto, :regresado, :created_at, :updated_at
json.url libro_url(libro, format: :json)
