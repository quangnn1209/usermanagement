$ ->
  $.get "/searchperson", (person) ->
      name = $("<div>").addClass("name").text person.name
      $("#person").append $("<li>").append(name)