# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "gimme"
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Justin Searls"]
  s.date = "2012-03-31"
  s.description = "gimme attempts to bring to Ruby a test double workflow akin to Mockito in Java. Major distinctions include preserving arrange-act-assert in tests, fast feedback for methods the double's real counterpart may not know how to respond to, no string/symbolic representations of methods, argument captors, and strong opinions (weakly held). "
  s.email = "searls@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "LICENSE.txt",
    "README.markdown",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "features/basics.feature",
    "features/class_methods.feature",
    "features/matchers.feature",
    "features/old/argument_captors.feature",
    "features/old/gimme_next.feature",
    "features/old/stub_basic.feature",
    "features/old/stub_class_methods.feature",
    "features/old/stub_matchers.feature",
    "features/old/stub_sensible_defaults.feature",
    "features/old/unknown_methods.feature",
    "features/old/verify_matcher_anything.feature",
    "features/old/verify_no_args.feature",
    "features/old/verify_with_args.feature",
    "features/readme.md",
    "features/step_definitions/doc_steps.rb",
    "features/step_definitions/gimme_steps.rb",
    "features/support/animals.rb",
    "features/support/env.rb",
    "gimme.gemspec",
    "lib/gimme-double.rb",
    "lib/gimme.rb",
    "lib/gimme/captor.rb",
    "lib/gimme/dsl.rb",
    "lib/gimme/ensures_class_method_restoration.rb",
    "lib/gimme/errors.rb",
    "lib/gimme/gives.rb",
    "lib/gimme/gives_class_methods.rb",
    "lib/gimme/invocation_store.rb",
    "lib/gimme/invokes_satisfied_stubbing.rb",
    "lib/gimme/matchers.rb",
    "lib/gimme/method_store.rb",
    "lib/gimme/reset.rb",
    "lib/gimme/resolves_methods.rb",
    "lib/gimme/rspec_adapter.rb",
    "lib/gimme/spies_on_class_methods.rb",
    "lib/gimme/store.rb",
    "lib/gimme/stubbing_store.rb",
    "lib/gimme/test_double.rb",
    "lib/gimme/verifies.rb",
    "lib/gimme/verifies_class_methods.rb",
    "spec/gimme/captor_spec.rb",
    "spec/gimme/errors_spec.rb",
    "spec/gimme/gives_class_methods_spec.rb",
    "spec/gimme/gives_spec.rb",
    "spec/gimme/matchers_spec.rb",
    "spec/gimme/resolves_methods_spec.rb",
    "spec/gimme/rspec_adapter_spec.rb",
    "spec/gimme/shared_examples/shared_gives_examples.rb",
    "spec/gimme/shared_examples/shared_verifies_examples.rb",
    "spec/gimme/spies_on_class_method_spec.rb",
    "spec/gimme/test_double_spec.rb",
    "spec/gimme/verifies_class_methods_spec.rb",
    "spec/gimme/verifies_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/searls/gimme"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "gimme \342\200\224\302\240a low-specification test double library for Ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rspec-given>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<guard-cucumber>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<growl>, [">= 0"])
      s.add_development_dependency(%q<rb-fsevent>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 1.3.1"])
      s.add_development_dependency(%q<cucumber>, [">= 0.10.0"])
    else
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rspec-given>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<guard-cucumber>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<growl>, [">= 0"])
      s.add_dependency(%q<rb-fsevent>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 1.3.1"])
      s.add_dependency(%q<cucumber>, [">= 0.10.0"])
    end
  else
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rspec-given>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<guard-cucumber>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<growl>, [">= 0"])
    s.add_dependency(%q<rb-fsevent>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 1.3.1"])
    s.add_dependency(%q<cucumber>, [">= 0.10.0"])
  end
end

