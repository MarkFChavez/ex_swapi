## TODO

1. Method to check actual response results
```elixir
films = ExSwapi.all(:films) # returns a map consisting of metadata w/ the actual results
actual_films = ExSwapi.actual_results(films)
```

2. Paginating capability (next and previous)
```elixir
films = ExSwapi.all(:films)
next_page = ExSwapi.next(films)
previous_page = ExSwapi.prev(films)
```
