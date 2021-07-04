#config.ru file is responsible for loading our application environment, code, and libraries
require_relative './config/environment'

#Once code is loaded, config.ru specifies which controllers to load as part of our application using run or use
run ApplicationController
