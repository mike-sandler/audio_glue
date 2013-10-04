# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "audio_glue"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["TMX Credit", "Potapov Sergey"]
  s.date = "2013-10-04"
  s.description = "Tool to assemble audio files from templates"
  s.email = ["rubygems@tmxcredit.com", "blake131313@gmail.com"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    "LICENSE.txt",
    "README.markdown",
    "lib/audio_glue.rb",
    "lib/audio_glue/adapters/base_adapter.rb",
    "lib/audio_glue/adapters/plain_sox_adapter.rb",
    "lib/audio_glue/builder.rb",
    "lib/audio_glue/snippet.rb",
    "lib/audio_glue/snippet_packet.rb",
    "lib/audio_glue/template.rb",
    "lib/audio_glue/template/head_context.rb",
    "lib/audio_glue/template_loader.rb"
  ]
  s.homepage = "http://github.com/TMXCredit/audio_glue"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.6"
  s.summary = "aka ERB for audio files"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ruby-sox>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
    else
      s.add_dependency(%q<ruby-sox>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
    end
  else
    s.add_dependency(%q<ruby-sox>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
  end
end

