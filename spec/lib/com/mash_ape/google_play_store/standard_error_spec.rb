# frozen_string_literal: true

::RSpec.describe ::Com::MashApe::GooglePlayStore::StandardError do
  it { expect(described_class).to include(::Com::Http::StandardError) }
end
