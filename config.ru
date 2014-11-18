# config.ru
require 'lotus'
require_relative 'application'

run MyApp::Application.new