## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
The second nil denotes the initial value of the text box

Go to `localhost:3000/teachers` in your browser; why does this not work?
This doesn't work because there isn't a route in routes.rb that says what to do for a get request to this path

What type of request did your browser just perform?
Get request

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
You end up at http://localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
This works because it was a post request and not a get request