Gem::Specification.new do |s|
   s.name = "streamtagger"
   s.version = "0.1.1"
   s.authors = "Doug Ramsay"
   s.email = "dramsay on github"
   s.summary = "Streamtagger allows you to tag the current stream playing in iTunes, storing info to a text file"
   s.homepage = "http://github.com/dramsay/streamtagger"
   s.description = s.summary
   s.has_rdoc = false
   s.files = ["README.rdoc", "Changelog", "LICENSE"]
   s.executables = ['stag']
   if s.respond_to? :specification_version then
     current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
     s.specification_version = 2

     if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
       s.add_runtime_dependency(%q<dramsay-rubyosa>, ["0.4.0"])
     else
       s.add_dependency(%q<dramsay-rubyosa>, ["0.4.0"])
     end
   else
     s.add_dependency(%q<dramsay-rubyosa>, ["0.4.0"])
   end  
end
