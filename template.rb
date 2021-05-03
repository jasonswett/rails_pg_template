def source_paths
  [__dir__]
end

template "config/database.yml.tt", "config/database.yml", force: true
template "docker-compose.yml.tt", "docker-compose.yml", force: true
