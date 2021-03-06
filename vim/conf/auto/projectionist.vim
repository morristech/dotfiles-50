autocmd FileType *
  \ if &buftype ==# 'quickfix' |
  \   call ProjectionistDetect(getcwd()) |
  \ endif

let g:projectionist_heuristics = {
      \  "bin/spring" : {
      \    "spec/*_spec.rb" : {
      \      "runner" : "bin/spring rspec"
      \    },
      \  },
      \  "!bin/spring&Gemfile" : {
      \    "spec/*_spec.rb" : {
      \      "runner" : "bundle exec rspec"
      \    },
      \  },
      \  "config/application.rb" : {
      \    "app/*.rb" : {
      \      "alternate": "spec/{}_spec.rb",
      \      "type": "app"
      \    },
      \    "spec/*_spec.rb" : {
      \      "alternate": "app/{}.rb",
      \      "type" : "spec",
      \    },
      \    "lib/*.rb" : {
      \      "alternate": "spec/lib/{}_spec.rb",
      \      "type" : "lib"
      \    },
      \    "spec/lib/*_spec.rb" : {
      \      "alternate": "lib/{}.rb",
      \      "type" : "spec",
      \    },
      \  },
      \  "*.gemspec" : {
      \    "lib/*.rb" : {
      \      "alternate": "spec/{}_spec.rb",
      \      "type" : "lib"
      \    },
      \    "spec/*_spec.rb" : {
      \      "alternate": "lib/{}.rb",
      \      "type" : "spec",
      \    }
      \  }
      \}
