Gem::Specification.new do |s|
  s.name        = "host-redirector"
  s.version     = "0.1"
  s.platform    = Gem::Platform::RUBY  
  s.summary     = "Automatically redirects requests to the wrong host"
  s.homepage    = "http://github.com/johngibb/host-redirector"
  s.description = "Automatically redirects requests to the wrong host"
  s.authors     = ['John Gibb']

  s.rubyforge_project = "host-redirector"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test}/*`.split("\n")
  s.require_paths = ["lib"]
end