## Install

  gem build journal.gemspec
  gem install journal-1.0.0.gem

## Usage

  journal new "My entry for today"

A file "2016-03-02-my-entry-for-today.md" will be created, with the title as a header for the markdown file.

If you preferred the file extension to be **.markdown** instead, add `-m markdown` (default is `md`).
