Gem::Specification.new do |s|
    s.name        = 'rebase_faker'
    s.version     = '0.0.5'
    s.date        = '2020-07-27'
    s.summary     = "Simple gem to learn how to create gems"
    s.description = "A random name picker from employers of Rebase"
    s.authors     = ["Icaro Siqueira"]
    s.email       = 'icaro.siqueira@rebase.com.br'
    s.homepage    = %q{https://git.campuscode.com.br/icaro.siqueira}
    s.files       = ["lib/rebase_faker.rb"]
    s.add_development_dependency 'bundler', '~> 2.0'
    s.add_development_dependency 'minitest'
    s.add_development_dependency 'mocha'
 end