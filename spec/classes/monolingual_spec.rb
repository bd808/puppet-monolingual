require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'monolingual' do
  it do
    should contain_package('monolingual').with({
      :source => 'http://downloads.sourceforge.net/project/monolingual/monolingual/1.5.7/Monolingual-1.5.7.dmg?r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fmonolingual%2Ffiles%2Fmonolingual%2F&ts=1377642621&use_mirror=softlayer-dal',
      :provider => 'appdmg',
    })
  end
end
