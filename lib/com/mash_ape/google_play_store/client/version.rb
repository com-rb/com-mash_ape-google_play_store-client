# frozen_string_literal: true

# GOTCHA: this file is an exclusion from rule of plain module definition, because
#   it is used in com-mash_ape-google_play_store-client.gemspec file where
#   all root namespaces do not loaded. So, they have to be defined hierarchically.

module ::Com
  module MashApe
    module GooglePlayStore
      # @see ::Com::MashApe::GooglePlayStore::Client
      module Client
        # Library version.
        #
        # @return [String] library version
        VERSION = "0.1.0"
      end
    end
  end
end
