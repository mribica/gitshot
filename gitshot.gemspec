Gem::Specification.new do |s|
  s.name                = 'gitshot'
  s.version             = '0.0.1'
  s.date                = '2012-11-23'
  s.summary             = "Take picture on every commit"
  s.description         = "gitshot is using post-commit hook to take your picture after every commit."
  s.authors             = ["Muamer Ribica"]
  s.email               = 'muamer.ribica@gmail.com'
  s.files               = Dir["lib/**/*"]
  s.default_executable  = %q{gitshot}
  s.executables         = ["gitshot"]
  s.homepage            = 'http://www.github.com/mribica/gitshot'
  s.license             = 'WTFPL'
end
