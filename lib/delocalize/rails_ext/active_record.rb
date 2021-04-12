if Gem::Version.new(ActionPack::VERSION::STRING) >= Gem::Version.new('6.1')
  require 'delocalize/rails_ext/active_record_rails61'
elsif Gem::Version.new(ActionPack::VERSION::STRING) >= Gem::Version.new('5.2')
  require 'delocalize/rails_ext/active_record_rails52'
elsif Gem::Version.new(ActionPack::VERSION::STRING) >= Gem::Version.new('4.2')
  require 'delocalize/rails_ext/active_record_rails42'
elsif Gem::Version.new(ActionPack::VERSION::STRING) >= Gem::Version.new('4.0.0.beta')
  require 'delocalize/rails_ext/active_record_rails4'
else
  require 'delocalize/rails_ext/active_record_rails3'
end
