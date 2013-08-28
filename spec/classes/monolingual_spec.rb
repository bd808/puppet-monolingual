require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'monolingual' do
  it do
    should contain_package('monolingual').with({
      :source => 'http://hivelocity.dl.sourceforge.net/project/monolingual/monolingual/1.5.7/Monolingual-1.5.7.dmg',
      :provider => 'appdmg',
    })
  end
end
