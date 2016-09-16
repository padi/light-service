$LOAD_PATH << File.join(File.dirname(__FILE__), '..', 'lib')
$LOAD_PATH << File.join(File.dirname(__FILE__))

require 'light-service'
require 'ostruct'
require 'i18n'
require 'pry'

I18n.enforce_available_locales = true
