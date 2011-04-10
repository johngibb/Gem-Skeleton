require 'rubygems'
require 'test/unit'
require 'active_support'

ENV["RAILS_ENV"] = "test"

require "rails_app/config/environment"
require "rails/test_help"

def get_config_host
  config.host if config.respond_to? :host
end

def set_config_host(host)
  config.host = host
end

def config
  RailsApp::Application.config
end

def assert_permanently_redirected_to(url)
  assert_response :moved_permanently
  assert_redirected_to url
end