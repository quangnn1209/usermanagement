$ ->
  $.get "/persons", (persons) ->
    $.each persons, (index, person) ->
      name = $("<div>").addClass("name").text person.name
      lastName = $("<div>").addClass("lastName").text person.lastName
      age = $("<div>").addClass("age").text person.age
      $("#persons").append $("<li>").append(name).append(lastName).append(age)