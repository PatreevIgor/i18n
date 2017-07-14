require 'i18n'
I18n.load_path = Dir['*.yml']
I18n.default_locale = :de

puts I18n.translate(:laught)
