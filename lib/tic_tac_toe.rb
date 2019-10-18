require_relative "tic_tac_toe/version"

module Ledumo
end

require_relative "./tic_tac_toe/checker.rb"
lib_path = File.expand_path(File.dirname(__FILE__))
Dir[lib_path + "/tic_tac_toe/**/*.rb"].each { |file| require file }
