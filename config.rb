=begin
This file can be used to (e.g.):
- alter certain inner parts of Gollum,
- extend it with your stuff.

It is especially useful for customizing supported formats/markups. For more information and examples:
- https://github.com/gollum/gollum#config-file

=end

# enter your Ruby code here ...
# Precious::App.set(:wiki_options, { :universal_toc => true })
module Precious
      class App < Sinatra::Base
              use Rack::Auth::Basic, "Restricted Area" do |username, password|
                        [username, password] == ['guest', 'logitech1']
                            end
                end
end
