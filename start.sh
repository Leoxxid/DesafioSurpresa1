# Instala as Gems
bundle check || bundle install

# Roda nosso servidor
bundle exec rails s -p 3000 -b '0.0.0.0'
