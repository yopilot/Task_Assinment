import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4281622926),
      surfaceTint: Color(4281622926),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4291880191),
      onPrimaryContainer: Color(4278197557),
      secondary: Color(4283588464),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4292273399),
      onSecondaryContainer: Color(4279180330),
      tertiary: Color(4286794868),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4294957039),
      onTertiaryContainer: Color(4281730861),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294507007),
      onSurface: Color(4279835680),
      onSurfaceVariant: Color(4282533710),
      outline: Color(4285757311),
      outlineVariant: Color(4290955215),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281151797),
      inversePrimary: Color(4288662268),
      primaryFixed: Color(4291880191),
      onPrimaryFixed: Color(4278197557),
      primaryFixedDim: Color(4288662268),
      onPrimaryFixedVariant: Color(4279650676),
      secondaryFixed: Color(4292273399),
      onSecondaryFixed: Color(4279180330),
      secondaryFixedDim: Color(4290431195),
      onSecondaryFixedVariant: Color(4282075223),
      tertiaryFixed: Color(4294957039),
      onTertiaryFixed: Color(4281730861),
      tertiaryFixedDim: Color(4294357727),
      onTertiaryFixedVariant: Color(4285085019),
      surfaceDim: Color(4292401888),
      surfaceBright: Color(4294507007),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294112249),
      surfaceContainer: Color(4293717748),
      surfaceContainerHigh: Color(4293322990),
      surfaceContainerHighest: Color(4292993768),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4279256432),
      surfaceTint: Color(4281622926),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4283201701),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4281812051),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4285101703),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4284756311),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4288438923),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294507007),
      onSurface: Color(4279835680),
      onSurfaceVariant: Color(4282270538),
      outline: Color(4284178279),
      outlineVariant: Color(4285954947),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281151797),
      inversePrimary: Color(4288662268),
      primaryFixed: Color(4283201701),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4281425803),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4285101703),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4283456877),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4288438923),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4286663025),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292401888),
      surfaceBright: Color(4294507007),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294112249),
      surfaceContainer: Color(4293717748),
      surfaceContainerHigh: Color(4293322990),
      surfaceContainerHighest: Color(4292993768),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278199360),
      surfaceTint: Color(4281622926),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4279256432),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4279640881),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4281812051),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4282257204),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4284756311),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294507007),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4280296491),
      outline: Color(4282270538),
      outlineVariant: Color(4282270538),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281151797),
      inversePrimary: Color(4292996607),
      primaryFixed: Color(4279256432),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278201937),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4281812051),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4280364604),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4284756311),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4283046464),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292401888),
      surfaceBright: Color(4294507007),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294112249),
      surfaceContainer: Color(4293717748),
      surfaceContainerHigh: Color(4293322990),
      surfaceContainerHighest: Color(4292993768),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4288662268),
      surfaceTint: Color(4288662268),
      onPrimary: Color(4278202967),
      primaryContainer: Color(4279650676),
      onPrimaryContainer: Color(4291880191),
      secondary: Color(4290431195),
      onSecondary: Color(4280627520),
      secondaryContainer: Color(4282075223),
      onSecondaryContainer: Color(4292273399),
      tertiary: Color(4294357727),
      onTertiary: Color(4283375171),
      tertiaryContainer: Color(4285085019),
      onTertiaryContainer: Color(4294957039),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279243800),
      onSurface: Color(4292993768),
      onSurfaceVariant: Color(4290955215),
      outline: Color(4287402393),
      outlineVariant: Color(4282533710),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292993768),
      inversePrimary: Color(4281622926),
      primaryFixed: Color(4291880191),
      onPrimaryFixed: Color(4278197557),
      primaryFixedDim: Color(4288662268),
      onPrimaryFixedVariant: Color(4279650676),
      secondaryFixed: Color(4292273399),
      onSecondaryFixed: Color(4279180330),
      secondaryFixedDim: Color(4290431195),
      onSecondaryFixedVariant: Color(4282075223),
      tertiaryFixed: Color(4294957039),
      onTertiaryFixed: Color(4281730861),
      tertiaryFixedDim: Color(4294357727),
      onTertiaryFixedVariant: Color(4285085019),
      surfaceDim: Color(4279243800),
      surfaceBright: Color(4281743678),
      surfaceContainerLowest: Color(4278914579),
      surfaceContainerLow: Color(4279835680),
      surfaceContainer: Color(4280098852),
      surfaceContainerHigh: Color(4280756783),
      surfaceContainerHighest: Color(4281480506),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4289056511),
      surfaceTint: Color(4288662268),
      onPrimary: Color(4278196012),
      primaryContainer: Color(4285109443),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4290694367),
      onSecondary: Color(4278785829),
      secondaryContainer: Color(4286943908),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294686436),
      onTertiary: Color(4281271080),
      tertiaryContainer: Color(4290477480),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279243800),
      onSurface: Color(4294638335),
      onSurfaceVariant: Color(4291283923),
      outline: Color(4288652203),
      outlineVariant: Color(4286546827),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292993768),
      inversePrimary: Color(4279782005),
      primaryFixed: Color(4291880191),
      onPrimaryFixed: Color(4278194724),
      primaryFixedDim: Color(4288662268),
      onPrimaryFixedVariant: Color(4278204512),
      secondaryFixed: Color(4292273399),
      onSecondaryFixed: Color(4278522400),
      secondaryFixedDim: Color(4290431195),
      onSecondaryFixedVariant: Color(4280956742),
      tertiaryFixed: Color(4294957039),
      onTertiaryFixed: Color(4280811553),
      tertiaryFixedDim: Color(4294357727),
      onTertiaryFixedVariant: Color(4283769930),
      surfaceDim: Color(4279243800),
      surfaceBright: Color(4281743678),
      surfaceContainerLowest: Color(4278914579),
      surfaceContainerLow: Color(4279835680),
      surfaceContainer: Color(4280098852),
      surfaceContainerHigh: Color(4280756783),
      surfaceContainerHighest: Color(4281480506),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294638335),
      surfaceTint: Color(4288662268),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4289056511),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294638335),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4290694367),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294965753),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4294686436),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279243800),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294638335),
      outline: Color(4291283923),
      outlineVariant: Color(4291283923),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292993768),
      inversePrimary: Color(4278201420),
      primaryFixed: Color(4292405503),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4289056511),
      onPrimaryFixedVariant: Color(4278196012),
      secondaryFixed: Color(4292536572),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4290694367),
      onSecondaryFixedVariant: Color(4278785829),
      tertiaryFixed: Color(4294958833),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4294686436),
      onTertiaryFixedVariant: Color(4281271080),
      surfaceDim: Color(4279243800),
      surfaceBright: Color(4281743678),
      surfaceContainerLowest: Color(4278914579),
      surfaceContainerLow: Color(4279835680),
      surfaceContainer: Color(4280098852),
      surfaceContainerHigh: Color(4280756783),
      surfaceContainerHighest: Color(4281480506),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
    useMaterial3: true,
    brightness: colorScheme.brightness,
    colorScheme: colorScheme,
    textTheme: textTheme.apply(
      bodyColor: colorScheme.onSurface,
      displayColor: colorScheme.onSurface,
    ),
    scaffoldBackgroundColor: colorScheme.background,
    canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
