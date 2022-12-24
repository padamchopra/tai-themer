A flutter package to assist with colours, theming and using common components.
## Features

- Use `ColorSet` to define colours for your project with either one colour or two for light and dark mode. 

## Getting started

- Install the package and use the `ColorSet` contructor(s) to build your colour information. Recommended usage is to store them as variables and then use in your theme or wherever needed.

## Usage

```dart
// Using colours
var colorPrimary = ColorSet(Color(0xFFFF3030));
var colorOnPrimary = ColorSet.adaptive(light: Colors.black, dark: Colors.white);

// Using theme
var myTheme = TaiTheme(ThemeData(...)); // use your custom theme here
var adaptiveTheme = TaiTheme.adaptive(light: ..., dark: ...); // also declare different themes
myTheme.setTextTheme(TextTheme(...)); // set your custom text theme. There is a default text theme in Tai

// you can then use this theme in your app:
myTheme.data //,
myTheme.light //,
myTheme.dark
```

## Additional information

For more information check out the github repository for the package [here](https://github.com/padamchopra/tai-themer)