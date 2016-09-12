# frozen_string_literal: true

::RSpec.describe ::Com::MashApe::GooglePlayStore::Client do
  it "has a version number" do
    expect(::Com::MashApe::GooglePlayStore::Client::VERSION).not_to be nil
  end

  it "has a version number in string format" do
    expect(::Com::MashApe::GooglePlayStore::Client::VERSION).to be_instance_of(String)
  end
end
