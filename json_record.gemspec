# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{json_record}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Durand"]
  s.date = %q{2010-02-05}
  s.email = %q{brian@embellishedvisions.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "MIT_LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "init.rb",
     "lib/json_record.rb",
     "lib/json_record/attribute_methods.rb",
     "lib/json_record/embedded_document.rb",
     "lib/json_record/embedded_document_array.rb",
     "lib/json_record/field_definition.rb",
     "lib/json_record/json_field.rb",
     "lib/json_record/schema.rb",
     "lib/json_record/serialized.rb",
     "spec/embedded_document_array_spec.rb",
     "spec/embedded_document_spec.rb",
     "spec/field_definition_spec.rb",
     "spec/serialized_spec.rb",
     "spec/spec_helper.rb",
     "spec/test_models.rb"
  ]
  s.homepage = %q{http://github.com/bdurand/json_record}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{ActiveRecord support for mapping complex documents within a single RDBMS record via JSON serialization.}
  s.test_files = [
    "spec/embedded_document_array_spec.rb",
     "spec/embedded_document_spec.rb",
     "spec/field_definition_spec.rb",
     "spec/serialized_spec.rb",
     "spec/spec_helper.rb",
     "spec/test_models.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 2.2.2", "< 3.0"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<activerecord>, [">= 2.2.2", "< 3.0"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 2.2.2", "< 3.0"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

