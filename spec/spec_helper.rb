require 'chefspec'
require 'chefspec/berkshelf'

VER = '3.2.1-01'.freeze
CACHE = Chef::Config[:file_cache_path]

ChefSpec::Coverage.start!
