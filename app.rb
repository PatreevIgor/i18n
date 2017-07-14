require 'i18n'
I18n.load_path = Dir['/*.yml']

puts I18n.translate('en.laught')
