Running `dartanalyzer .` produces two lints:

```
$ dartanalyzer .
Analyzing exclude-demo...
  lint • Use `isNotEmpty` for Iterables and Maps at lib/excluded/excluded.dart:2:7 • prefer_is_not_empty
  lint • Use `isNotEmpty` for Iterables and Maps at lib/main.dart:6:7 • prefer_is_not_empty
2 lints found.
```

Although the folder `lib/excluded` excluded in `analysis_options.yaml` it still
produces lint warnings, **because it is imported in `lib/main.dart`.

If the `import` line in `lib/main.dart` is removed, the lint warning disappears.