require 'uglifier'
class Jammit::Uglifier < ::Uglifier
  alias :compress :compile
end
