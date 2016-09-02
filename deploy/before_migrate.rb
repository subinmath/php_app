template "/tmp/test" do
  local true
  source "#{release_path}/deploy/templates/file.erb"
  action :create
  variables(hell: node["web-app"]["servlet”].map { |servlet| servlet["servlet-name”] }
end
