## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?

It doesn't work because /teachers is a POST request, not a get so /teachers only generates once a form is submitted because it is created when input is given to it.


What type of request did your browser just perform?
A post request


Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

I end up at: 'localhost:3000/teachers'

Why does `localhost:3000/teachers` work now?
'localhost:3000/teachers' can be created from the information given in the submitted form and thus a page can be generated.

