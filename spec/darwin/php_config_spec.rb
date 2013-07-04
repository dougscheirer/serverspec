require 'spec_helper'

include Serverspec::Helper::Darwin

describe 'Serverspec php_config matchers of Darwin family' do
  it_behaves_like 'support php_config match_ini_value matcher', 'default_mimetype', 'text/html'
end

