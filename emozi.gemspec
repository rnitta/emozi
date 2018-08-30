
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "emozi"
  spec.version       = '0.0.1'
  spec.authors       = ["rnitta"]
  spec.email         = ["attinyes@gmail.com"]

  spec.summary       = %q{😂Emojize your Ruby code😂}
  spec.description   = %q{Alphabets are outdated. Now you can write Ruby with emoji😃 }
  spec.homepage      = 'https://github.com/rnitta/-'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
