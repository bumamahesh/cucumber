Gem::Specification.new do |s|
  s.name = %q{cucumber}
  s.version = "0.1.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aslak Helles\303\270y"]
  s.date = %q{2008-11-02}
  s.default_executable = %q{cucumber}
  s.description = %q{Executable Feature scenarios}
  s.email = ["aslak.hellesoy@gmail.com"]
  s.executables = ["cucumber"]
  s.extra_rdoc_files = ["History.txt", "License.txt", "Manifest.txt", "README.txt", "TODO.txt", "examples/calculator/README.txt", "examples/indonesian_kalkulator/README.txt", "examples/japanese_calculator/README.txt"]
  s.files = ["History.txt", "License.txt", "Manifest.txt", "README.txt", "Rakefile", "TODO.txt", "bin/cucumber", "config/hoe.rb", "config/requirements.rb", "cucumber.yml", "examples/calculator/README.txt", "examples/calculator/Rakefile", "examples/calculator/features/addition.feature", "examples/calculator/features/division.feature", "examples/calculator/features/steps/calculator_steps.rb", "examples/calculator/lib/calculator.rb", "examples/calculator_ruby_features/Rakefile", "examples/calculator_ruby_features/features/addition.rb", "examples/calculator_ruby_features/features/steps/calculator_steps.rb", "examples/calculatrice_francaise_avec_soit_scenario/Rakefile", "examples/calculatrice_francaise_avec_soit_scenario/features/addition.feature", "examples/calculatrice_francaise_avec_soit_scenario/features/calculatrice_steps.rb", "examples/chinese_simplified_calculator/Rakefile", "examples/chinese_simplified_calculator/features/addition.feature", "examples/chinese_simplified_calculator/features/steps/calculator_steps.rb", "examples/chinese_simplified_calculator/lib/calculator.rb", "examples/cs/README.textile", "examples/cs/Rakefile", "examples/cs/features/hello.feature", "examples/cs/features/steps/hello_steps.rb", "examples/cs/features/steps/tree_steps.rb", "examples/cs/features/tree.feature", "examples/cs/src/Hello.cs", "examples/danish_calculator/Rakefile", "examples/danish_calculator/features/steps/kalkulator_steps.rb", "examples/danish_calculator/features/summering.feature", "examples/danish_calculator/lib/kalkulator.rb", "examples/dos_line_endings/Rakefile", "examples/dos_line_endings/features/dos_line_endings.feature", "examples/estonian_calculator/Rakefile", "examples/estonian_calculator/features/kalkulaator_steps.rb", "examples/estonian_calculator/features/liitmine.feature", "examples/indonesian_kalkulator/README.txt", "examples/indonesian_kalkulator/Rakefile", "examples/indonesian_kalkulator/features/addition.feature", "examples/indonesian_kalkulator/features/division.feature", "examples/indonesian_kalkulator/features/steps/calculator_steps.rb", "examples/indonesian_kalkulator/lib/calculator.rb", "examples/japanese_calculator/README.txt", "examples/japanese_calculator/Rakefile", "examples/japanese_calculator/features/addition.feature", "examples/japanese_calculator/features/division.feature", "examples/japanese_calculator/features/steps/calculator_steps.rb", "examples/japanese_calculator/lib/calculator.rb", "examples/java/README.textile", "examples/java/Rakefile", "examples/java/features/hello.feature", "examples/java/features/steps/hello_steps.rb", "examples/java/features/steps/tree_steps.rb", "examples/java/features/tree.feature", "examples/java/src/cucumber/demo/Hello.java", "examples/norwegian_calculator/Rakefile", "examples/norwegian_calculator/features/steps/kalkulator_steps.rb", "examples/norwegian_calculator/features/summering.feature", "examples/norwegian_calculator/lib/kalkulator.rb", "examples/portuguese_calculator/Rakefile", "examples/portuguese_calculator/features/adicao.feature", "examples/portuguese_calculator/features/calculadora_steps.rb", "examples/selenium/Rakefile", "examples/selenium/features/search.feature", "examples/selenium/features/steps/stories_steps.rb", "examples/spanish_calculator/Rakefile", "examples/spanish_calculator/features/adicion.feature", "examples/spanish_calculator/features/steps/calculador_steps.rb", "examples/spanish_calculator/lib/calculador.rb", "examples/swedish_calculator/Rakefile", "examples/swedish_calculator/features/steps/kalkulator_steps.rb", "examples/swedish_calculator/features/summering.feature", "examples/swedish_calculator/lib/kalkulator.rb", "examples/tickets/Rakefile", "examples/tickets/cucumber.yml", "examples/tickets/features/steps/tickets_steps.rb", "examples/tickets/features/tickets.feature", "examples/watir/Rakefile", "examples/watir/features/search.feature", "examples/watir/features/steps/stories_steps.rb", "features/see_features.feature", "features/steps/features_steps.rb", "gem_tasks/deployment.rake", "gem_tasks/environment.rake", "gem_tasks/features.rake", "gem_tasks/fix_cr_lf.rake", "gem_tasks/flog.rake", "gem_tasks/gemspec.rake", "gem_tasks/rspec.rake", "gem_tasks/treetop.rake", "lib/autotest/cucumber.rb", "lib/autotest/cucumber_mixin.rb", "lib/autotest/cucumber_rails.rb", "lib/autotest/cucumber_rails_rspec.rb", "lib/autotest/cucumber_rspec.rb", "lib/autotest/discover.rb", "lib/cucumber.rb", "lib/cucumber/broadcaster.rb", "lib/cucumber/cli.rb", "lib/cucumber/core_ext/proc.rb", "lib/cucumber/core_ext/string.rb", "lib/cucumber/executor.rb", "lib/cucumber/formatters.rb", "lib/cucumber/formatters/ansicolor.rb", "lib/cucumber/formatters/cucumber.css", "lib/cucumber/formatters/cucumber.js", "lib/cucumber/formatters/html_formatter.rb", "lib/cucumber/formatters/jquery.js", "lib/cucumber/formatters/pretty_formatter.rb", "lib/cucumber/formatters/profile_formatter.rb", "lib/cucumber/formatters/progress_formatter.rb", "lib/cucumber/languages.yml", "lib/cucumber/model.rb", "lib/cucumber/model/table.rb", "lib/cucumber/rails/rspec.rb", "lib/cucumber/rails/world.rb", "lib/cucumber/rake/task.rb", "lib/cucumber/step_methods.rb", "lib/cucumber/step_mother.rb", "lib/cucumber/tree.rb", "lib/cucumber/tree/feature.rb", "lib/cucumber/tree/features.rb", "lib/cucumber/tree/given_scenario.rb", "lib/cucumber/tree/scenario.rb", "lib/cucumber/tree/step.rb", "lib/cucumber/tree/table.rb", "lib/cucumber/tree/top_down_visitor.rb", "lib/cucumber/treetop_parser/feature.treetop.erb", "lib/cucumber/treetop_parser/feature_da.rb", "lib/cucumber/treetop_parser/feature_de.rb", "lib/cucumber/treetop_parser/feature_en-tx.rb", "lib/cucumber/treetop_parser/feature_en.rb", "lib/cucumber/treetop_parser/feature_es.rb", "lib/cucumber/treetop_parser/feature_et.rb", "lib/cucumber/treetop_parser/feature_fr.rb", "lib/cucumber/treetop_parser/feature_id.rb", "lib/cucumber/treetop_parser/feature_ja.rb", "lib/cucumber/treetop_parser/feature_nl.rb", "lib/cucumber/treetop_parser/feature_no.rb", "lib/cucumber/treetop_parser/feature_parser.rb", "lib/cucumber/treetop_parser/feature_pl.rb", "lib/cucumber/treetop_parser/feature_pt.rb", "lib/cucumber/treetop_parser/feature_ru.rb", "lib/cucumber/treetop_parser/feature_se.rb", "lib/cucumber/treetop_parser/feature_zh-CN.rb", "lib/cucumber/version.rb", "rails_generators/cucumber/cucumber_generator.rb", "rails_generators/cucumber/templates/common_webrat_steps.rb", "rails_generators/cucumber/templates/cucumber", "rails_generators/cucumber/templates/cucumber.rake", "rails_generators/cucumber/templates/env.rb", "rails_generators/feature/feature_generator.rb", "rails_generators/feature/templates/feature.erb", "rails_generators/feature/templates/steps.erb", "script/console", "script/console.cmd", "script/destroy", "script/destroy.cmd", "script/generate", "script/generate.cmd", "script/txt2html", "script/txt2html.cmd", "setup.rb", "spec/cucumber/broadcaster_spec.rb", "spec/cucumber/cli_spec.rb", "spec/cucumber/core_ext/proc_spec.rb", "spec/cucumber/core_ext/string_spec.rb", "spec/cucumber/executor_spec.rb", "spec/cucumber/formatters/ansicolor_spec.rb", "spec/cucumber/formatters/features.html", "spec/cucumber/formatters/html_formatter_spec.rb", "spec/cucumber/formatters/pretty_formatter_spec.rb", "spec/cucumber/formatters/profile_formatter_spec.rb", "spec/cucumber/formatters/progress_formatter_spec.rb", "spec/cucumber/model/table_spec.rb", "spec/cucumber/rails/stubs/mini_rails.rb", "spec/cucumber/rails/stubs/test_help.rb", "spec/cucumber/rails/world_spec.rb", "spec/cucumber/sell_cucumbers.feature", "spec/cucumber/step_mother_spec.rb", "spec/cucumber/tree/feature_spec.rb", "spec/cucumber/tree/row_scenario_spec.rb", "spec/cucumber/tree/scenario_spec.rb", "spec/cucumber/tree/step_spec.rb", "spec/cucumber/treetop_parser/empty_feature.feature", "spec/cucumber/treetop_parser/empty_scenario.feature", "spec/cucumber/treetop_parser/feature_parser_spec.rb", "spec/cucumber/treetop_parser/fit_scenario.feature", "spec/cucumber/treetop_parser/given_scenario.feature", "spec/cucumber/treetop_parser/multiline_steps.feature", "spec/cucumber/treetop_parser/multiple_tables.feature", "spec/cucumber/treetop_parser/spaces.feature", "spec/cucumber/treetop_parser/test_dos.feature", "spec/cucumber/treetop_parser/with_comments.feature", "spec/spec.opts", "spec/spec_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/aslakhellesoy/cucumber}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rspec}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Executable Feature scenarios}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_runtime_dependency(%q<term-ansicolor>, [">= 1.0.3"])
      s.add_runtime_dependency(%q<treetop>, [">= 1.2.4"])
      s.add_runtime_dependency(%q<rspec>, [">= 1.1.5"])
      s.add_runtime_dependency(%q<diff-lcs>, [">= 1.1.2"])
      s.add_development_dependency(%q<hoe>, [">= 1.8.1"])
    else
      s.add_dependency(%q<term-ansicolor>, [">= 1.0.3"])
      s.add_dependency(%q<treetop>, [">= 1.2.4"])
      s.add_dependency(%q<rspec>, [">= 1.1.5"])
      s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
      s.add_dependency(%q<hoe>, [">= 1.8.1"])
    end
  else
    s.add_dependency(%q<term-ansicolor>, [">= 1.0.3"])
    s.add_dependency(%q<treetop>, [">= 1.2.4"])
    s.add_dependency(%q<rspec>, [">= 1.1.5"])
    s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
    s.add_dependency(%q<hoe>, [">= 1.8.1"])
  end
end
