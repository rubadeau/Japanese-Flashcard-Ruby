require 'rbconfig'
dest_path = "./.gem.20140310-900-1xwr1qg"
RbConfig::MAKEFILE_CONFIG['sitearchdir'] = dest_path
RbConfig::CONFIG['sitearchdir'] = dest_path
RbConfig::MAKEFILE_CONFIG['sitelibdir'] = dest_path
RbConfig::CONFIG['sitelibdir'] = dest_path
