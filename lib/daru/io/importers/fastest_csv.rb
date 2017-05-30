require 'daru/io/importers/linkages/csv'

module Daru
  module IO
    module Importers
      module FastestCSV
        class << self
          def load(str='FastestCSV#load')
            FastestCSVHelper.manipulate str
          end
        end
      end
      module FastestCSVHelper
        class << self
          def manipulate(str)
            "FastestCSVHelper#manipulate called by #{str}"
          end
        end
      end
    end
  end
end
