require 'thor'
require 'lumbar/tasks'

module Lumbar
  
  class Runner < Lumbar::Tasks
    
  private
    def self.banner(task, all = false, subcommand = false)
      "lumbar " + task.formatted_usage(self, all, subcommand)
    end
    def self.exit_on_failure?
      true
    end
  end
  
end