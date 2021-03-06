require_relative './base'
require 'json'

module Idcf
  module Cli
    module Lib
      module Convert
        module Formatter
          # json formatter
          class JsonFormat < Base
            def format(data, _err_f)
              JSON.pretty_generate(data)
            end
          end
        end
      end
    end
  end
end
