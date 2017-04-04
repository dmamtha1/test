
ActiveScaffold.set_defaults do |config| 
  config.ignore_columns.add [:updated_at, :lock_version]
  
end

