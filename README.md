# Speakit :speaker:

A command line tool to enforce a set of conventions writting slides in markdown. This plain text format makes it easy to share and replicate content by means of copy-paste and also makes it possible to export to PDF for presentation purposes.

By making these conventions executable and applying a predefined style you only need to focus on the content you want to share with the audience. Preparing presentations is hard enough, let machines do the rest.

This project is heavily inspired on [Deckset](https://www.decksetapp.com).

## Installation

Speakit requires:

* Bash >= 4

## Usage

To create a presentation run:

```shell
$ speakit "my presentation"
```

This will generate the following directory structure:

```
my_presentation
├── README.md
├── images/
├── notes.md
└── slides.md
```

Now you can start working on your slides in `slides.md`.
