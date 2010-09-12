chef_dir = File.expand_path('../../..',__FILE__)
file_cache_path chef_dir
file_store_path chef_dir
log_level :debug
Chef::Log::Formatter.show_time = false
cookbook_path [
  File.expand_path('hudson_chef_repo/cookbooks',chef_dir)
]
