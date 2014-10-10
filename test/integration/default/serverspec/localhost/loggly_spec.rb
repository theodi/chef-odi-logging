require 'spec_helper'

describe file('/etc/rsyslog.d/10-loggly.conf') do
  it { should be_file }
end
