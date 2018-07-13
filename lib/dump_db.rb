require 'rake'

require 'dump_db/version'
require 'dump_db/application'

module DumpDb
  # Your code goes here...
  class Application < Rake::Application

    def initialize
      puts "DumpDB::Application"
      super
    end

  end  
end
