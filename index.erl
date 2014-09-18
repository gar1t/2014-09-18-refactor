-module(index).

data(_) ->
    #{
      title       => "Fault Tolerance in Erlang",
      description => "A presentation by Garrett Smith at Refactor, "
                     "Chicago on Sept 18, 2014",
      where       => "Refactor, Chicago",
      date        => "Sept 18, 2014",
      author      => "Garrett Smith",
      twitter     => "gar1t",
      blog        => "http://gar1t.com",
      transition  => "fade",
      theme       => "night",
      slides      => {apply, fun slides/1, {markdown, "slides.md"}}
     }.

slides(Markdown) ->
    format_slides(lpad_markdown:to_html(Markdown)).

format_slides(HTML) ->
    re:split(HTML, "<hr />").

site(_) ->
    #{
      "presentation/index.html" => {template, "templates/index.html"},
      "presentation"            => {dir,      "static"}
     }.
