A flutter package to assist with colours, theming and using common components.
## Features

- Use `ColorSet` to define colours for your project with either one colour or two for light and dark mode. 

## Getting started

- Install the package and use the `ColorSet` contructor(s) to build your colour information. Recommended usage is to store them as variables and then use in your theme or wherever needed.

## Usage

<!-- TODO: Include short and useful examples for package users. Add longer examples
to `/example` folder. -->

```dart
var colorPrimary = ColorSet(Color(0xFFFF3030))
var colorOnPrimary = ColorSet.adaptive(light: Colors.black, dark: Colors.white);
```

## Additional information

For more information check out the github repository for the package [here](https://github.com/padamchopra/tai-themer)