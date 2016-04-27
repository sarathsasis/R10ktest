require 'spec_helper'
describe 'filecreate' do

  context 'with default values for all parameters' do
    it { should contain_class('filecreate') }
  end
end
