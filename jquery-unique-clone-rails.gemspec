require File.expand_path('../lib/jquery-unique-clone-rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name         = 'jquery-unique-clone-rails'
  spec.version      = JqueryUniqueCloneRails::Rails::VERSION
  spec.authors      = ['Curt Howard']
  spec.email        = ['choward@weblinc.com']
  spec.summary      = 'A build of the jQuery Unique Clone Plugin, written by ' +
                      'written by Curt Howard, packaged for the Rails asset ' +
                      'pipeline.'
  spec.description  = 'A build of the jQuery Unique Clone Plugin, written by ' +
                      'written by Curt Howard, packaged for the Rails asset ' +
                      'pipeline.'
  spec.licenses     = ['MIT']
  spec.homepage     = 'https://github.com/meowsus/jquery-unique-clone-rails'
  spec.files        = Dir['{lib,vendor}/**/*'] + ['README.md', 'LICENSE']
end
