Gem::Specification.new do |s|
  s.name = 'journal'
  s.version = '1.2.0'
  s.date = '2016-03-02'
  s.summary = "Create a markdown journal entry"
  s.description = "Command line to create a markdown (.md) with a title, using today's date as format"
  s.authors = [ "Junda" ]
  s.email = 'junda@just2us.com'
  s.executables << 'journal'
  s.add_dependency 'commander', '~> 4.4'
end
