# RebaseFaker

RebaseFaker é uma gem que gera dados pessoais randomicamente baseado em funcionários da Rebase.

## Instalação
Versão mínima do ruby ~> 2.2 

Adicione esta linha ao seu Gemfile:

```ruby
gem 'rebase_faker'
```

E então execute:

    $ bundle install

Ou instale você mesmo:

    $ gem install rebase_faker

## Utilização
```ruby
require 'rebase_faker'

RebaseFaker.random_name  #=> "Icaro Siqueira"

RebaseFaker.random_email #=> "icaro.siqueira@rebase.com.br"
```

## Testes
Este projeto utiliza minitest, os testes estão localizados em `./test`. Para executálos insira o comando `ruby test/*`

## Dependências
As dependências para desenvolvimento se encontram no arquivo `rebase_faker.gemspec`:
+ Bundler: Gerenciador de dependências
+ Minitest: Plano de testes
+ Mocha: Stub de testes

Não há dependências para execução.