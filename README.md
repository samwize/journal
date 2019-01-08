## Install

    gem build journal.gemspec & \
    gem install journal-1.2.0.gem

If you encounter "full_gem_path uninitialized constant error", read [this](https://github.com/fastlane/fastlane/issues/6066). You probably need to upgrade gemset and bundler.


## Usage

    journal new "My entry for today"

A file **2016-03-02-my-entry-for-today.md** will be created, with the title as a header in the markdown file.

If you preferred the file extension to be **.markdown** instead, add `-m markdown` (default is `md`).

You can also create pages (without date).

    journal newpage "My page"


## Pitfalls

    /Users/junda/.rvm/gems/ruby-2.3.4/gems/journal-1.2.0/bin/journal:5:in `require': cannot load such file -- commander/import (LoadError)

Cannot run journal in a project with gems.. eg. in Websites/just2me.com.

Run it "outside".
