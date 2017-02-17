## Install

    gem build journal.gemspec
    gem install journal-1.1.0.gem

If you encounter "full_gem_path uninitialized constant error", read [this](https://github.com/fastlane/fastlane/issues/6066). You probably need to upgrade gemset and bundler.


## Usage

    journal new "My entry for today"

A file **2016-03-02-my-entry-for-today.md** will be created, with the title as a header in the markdown file.

If you preferred the file extension to be **.markdown** instead, add `-m markdown` (default is `md`).

You can also create pages (without date).

    journal newpage "My page"
