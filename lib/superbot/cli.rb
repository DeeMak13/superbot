# frozen_string_literal: true

require "clamp"
# TODO
Clamp.allow_options_after_parameters = true

module Superbot
  module CLI
  end
end

require_relative "cli/validations"
require_relative "cli/root_command"
