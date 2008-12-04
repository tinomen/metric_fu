Gem::Specification.new do |s|
  s.name = "metric_fu"
  s.version = "0.8.2"
  s.summary = "Generates project metrics using Flog, RCov, Saikuro and more"
  s.email = "jake.scruggs@gmail.com"
  s.homepage = "http://github-com/tinomen/metric-fu/"
  s.description = "Gives you a fist full of code metrics"
  s.has_rdoc = true
  s.authors = ["Jake Scruggs", "Sean Soper"]
  s.files = ["History.txt", "Manifest.txt", "metric_fu.gemspec", "MIT-LICENSE", "README", "TODO.txt", "lib/metric_fu", "lib/metric_fu/churn.rb", "lib/metric_fu/flog_reporter", "lib/metric_fu/flog_reporter/base.rb", "lib/metric_fu/flog_reporter/flog_reporter.css", "lib/metric_fu/flog_reporter/generator.rb", "lib/metric_fu/flog_reporter/operator.rb", "lib/metric_fu/flog_reporter/page.rb", "lib/metric_fu/flog_reporter/scanned_method.rb", "lib/metric_fu/flog_reporter.rb", "lib/metric_fu/md5_tracker.rb", "lib/metric_fu/saikuro", "lib/metric_fu/saikuro/saikuro.rb", "lib/metric_fu/saikuro/SAIKURO_README", "lib/metric_fu.rb", "lib/tasks", "lib/tasks/churn.rake", "lib/tasks/coverage.rake", "lib/tasks/flog.rake", "lib/tasks/metric_fu.rake", "lib/tasks/metric_fu.rb", "lib/tasks/saikuro.rake", "lib/tasks/stats.rake", "spec/md5_tracker_spec.rb"]
  s.test_files = ["spec/md5_tracker_spec.rb"]
  s.rdoc_options = ["--main", "README"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README"]
  s.add_dependency("flog", ["> 1.2.0"])
  s.add_dependency("rcov", ["> 0.0.0"])
end