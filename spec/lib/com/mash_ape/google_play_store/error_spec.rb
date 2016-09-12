# frozen_string_literal: true

::RSpec.describe ::Com::MashApe::GooglePlayStore::Error do
  it { expect(described_class).to include(::Com::Http::Error) }
end
