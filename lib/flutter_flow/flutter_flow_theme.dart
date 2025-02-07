// ignore_for_file: overridden_fields, annotate_overrides

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class FlutterFlowTheme {
  static FlutterFlowTheme of(BuildContext context) {
    return LightModeTheme();
  }

  @Deprecated('Use primary instead')
  Color get primaryColor => primary;
  @Deprecated('Use secondary instead')
  Color get secondaryColor => secondary;
  @Deprecated('Use tertiary instead')
  Color get tertiaryColor => tertiary;

  late Color primary;
  late Color secondary;
  late Color tertiary;
  late Color alternate;
  late Color primaryText;
  late Color secondaryText;
  late Color primaryBackground;
  late Color secondaryBackground;
  late Color accent1;
  late Color accent2;
  late Color accent3;
  late Color accent4;
  late Color success;
  late Color warning;
  late Color error;
  late Color info;

  late Color blue100;
  late Color blue700;
  late Color blue800;
  late Color blue900;
  late Color gray0;
  late Color gray300;
  late Color gray500;
  late Color gray700;
  late Color gray900;
  late Color neutralBlack;
  late Color neutralOffWhite;
  late Color brownGold;
  late Color deepGold;
  late Color lightGold;
  late Color whiteGold;
  late Color aliceBlue;
  late Color black;
  late Color breezeBlue;
  late Color cornflowerBlue;
  late Color cultured;
  late Color darkGrey;
  late Color darkSlateBlue;
  late Color darkSlateGrey;
  late Color greenandBlack;
  late Color gold;
  late Color indianRed;
  late Color lightGrey;
  late Color lightSlateGrey;
  late Color lightSkyBlue;
  late Color magicshowRed;
  late Color mediumAquamarine;
  late Color mediumGrey;
  late Color midnightBlue;
  late Color midnightBlue2;
  late Color oldLace;
  late Color purple;
  late Color red;
  late Color royalBlue;
  late Color seaGreen;
  late Color backgroundInteractive;
  late Color foregroundInteractive;
  late Color foregroundInteractiveHover;
  late Color white;
  late Color sweetPea;
  late Color sweetPink;
  late Color sweetViolet;
  late Color tomato;
  late Color totalBlue;
  late Color turquoise;
  late Color gray100;
  late Color gray600;
  late Color gray800;
  late Color primary100;
  late Color primary600;
  late Color primary700;
  late Color primary800;
  late Color success50;
  late Color success700;

  @Deprecated('Use displaySmallFamily instead')
  String get title1Family => displaySmallFamily;
  @Deprecated('Use displaySmall instead')
  TextStyle get title1 => typography.displaySmall;
  @Deprecated('Use headlineMediumFamily instead')
  String get title2Family => typography.headlineMediumFamily;
  @Deprecated('Use headlineMedium instead')
  TextStyle get title2 => typography.headlineMedium;
  @Deprecated('Use headlineSmallFamily instead')
  String get title3Family => typography.headlineSmallFamily;
  @Deprecated('Use headlineSmall instead')
  TextStyle get title3 => typography.headlineSmall;
  @Deprecated('Use titleMediumFamily instead')
  String get subtitle1Family => typography.titleMediumFamily;
  @Deprecated('Use titleMedium instead')
  TextStyle get subtitle1 => typography.titleMedium;
  @Deprecated('Use titleSmallFamily instead')
  String get subtitle2Family => typography.titleSmallFamily;
  @Deprecated('Use titleSmall instead')
  TextStyle get subtitle2 => typography.titleSmall;
  @Deprecated('Use bodyMediumFamily instead')
  String get bodyText1Family => typography.bodyMediumFamily;
  @Deprecated('Use bodyMedium instead')
  TextStyle get bodyText1 => typography.bodyMedium;
  @Deprecated('Use bodySmallFamily instead')
  String get bodyText2Family => typography.bodySmallFamily;
  @Deprecated('Use bodySmall instead')
  TextStyle get bodyText2 => typography.bodySmall;

  String get displayLargeFamily => typography.displayLargeFamily;
  TextStyle get displayLarge => typography.displayLarge;
  String get displayMediumFamily => typography.displayMediumFamily;
  TextStyle get displayMedium => typography.displayMedium;
  String get displaySmallFamily => typography.displaySmallFamily;
  TextStyle get displaySmall => typography.displaySmall;
  String get headlineLargeFamily => typography.headlineLargeFamily;
  TextStyle get headlineLarge => typography.headlineLarge;
  String get headlineMediumFamily => typography.headlineMediumFamily;
  TextStyle get headlineMedium => typography.headlineMedium;
  String get headlineSmallFamily => typography.headlineSmallFamily;
  TextStyle get headlineSmall => typography.headlineSmall;
  String get titleLargeFamily => typography.titleLargeFamily;
  TextStyle get titleLarge => typography.titleLarge;
  String get titleMediumFamily => typography.titleMediumFamily;
  TextStyle get titleMedium => typography.titleMedium;
  String get titleSmallFamily => typography.titleSmallFamily;
  TextStyle get titleSmall => typography.titleSmall;
  String get labelLargeFamily => typography.labelLargeFamily;
  TextStyle get labelLarge => typography.labelLarge;
  String get labelMediumFamily => typography.labelMediumFamily;
  TextStyle get labelMedium => typography.labelMedium;
  String get labelSmallFamily => typography.labelSmallFamily;
  TextStyle get labelSmall => typography.labelSmall;
  String get bodyLargeFamily => typography.bodyLargeFamily;
  TextStyle get bodyLarge => typography.bodyLarge;
  String get bodyMediumFamily => typography.bodyMediumFamily;
  TextStyle get bodyMedium => typography.bodyMedium;
  String get bodySmallFamily => typography.bodySmallFamily;
  TextStyle get bodySmall => typography.bodySmall;

  Typography get typography => ThemeTypography(this);
}

class LightModeTheme extends FlutterFlowTheme {
  @Deprecated('Use primary instead')
  Color get primaryColor => primary;
  @Deprecated('Use secondary instead')
  Color get secondaryColor => secondary;
  @Deprecated('Use tertiary instead')
  Color get tertiaryColor => tertiary;

  late Color primary = const Color(0xFF62C275);
  late Color secondary = const Color(0xFFFFDE54);
  late Color tertiary = const Color(0xFF85C2FF);
  late Color alternate = const Color(0xFFDBE2E7);
  late Color primaryText = const Color(0xFFFFFFFF);
  late Color secondaryText = const Color(0xFF062539);
  late Color primaryBackground = const Color(0xFF062539);
  late Color secondaryBackground = const Color(0xFF01304B);
  late Color accent1 = const Color(0x6B62C275);
  late Color accent2 = const Color(0x6AFFDE54);
  late Color accent3 = const Color(0x6A85C2FF);
  late Color accent4 = const Color(0xB3FFFFFF);
  late Color success = const Color(0xFF39D2C0);
  late Color warning = const Color(0xFFC96F46);
  late Color error = const Color(0xFFE65454);
  late Color info = const Color(0xFF1C4494);

  late Color blue100 = const Color(0xFFECEEFE);
  late Color blue700 = const Color(0xFF7788F8);
  late Color blue800 = const Color(0xFF6478F7);
  late Color blue900 = const Color(0xFF5167F6);
  late Color gray0 = const Color(0xFFDEDFE3);
  late Color gray300 = const Color(0xFFD0D5DD);
  late Color gray500 = const Color(0xFF667085);
  late Color gray700 = const Color(0xFF344054);
  late Color gray900 = const Color(0xFF101828);
  late Color neutralBlack = const Color(0xFF000000);
  late Color neutralOffWhite = const Color(0xFFF4F4F6);
  late Color brownGold = const Color(0xFF53461F);
  late Color deepGold = const Color(0xFFCCB140);
  late Color lightGold = const Color(0xFFFEF1CB);
  late Color whiteGold = const Color(0xFFFFFBEE);
  late Color aliceBlue = const Color(0xFFEAF3F8);
  late Color black = const Color(0xFF000000);
  late Color breezeBlue = const Color(0xFF4073AF);
  late Color cornflowerBlue = const Color(0xFF5E96D8);
  late Color cultured = const Color(0xFFEFEFEF);
  late Color darkGrey = const Color(0xFF284C64);
  late Color darkSlateBlue = const Color(0xFF204C70);
  late Color darkSlateGrey = const Color(0xFF244639);
  late Color greenandBlack = const Color(0xFF11251E);
  late Color gold = const Color(0xFFFFDE54);
  late Color indianRed = const Color(0xFFC45656);
  late Color lightGrey = const Color(0xFFACBBC4);
  late Color lightSlateGrey = const Color(0xFFACBBC4);
  late Color lightSkyBlue = const Color(0xFF85C2FF);
  late Color magicshowRed = const Color(0xFFF48882);
  late Color mediumAquamarine = const Color(0xFF46C3AD);
  late Color mediumGrey = const Color(0xFF8398A5);
  late Color midnightBlue = const Color(0xFF01273D);
  late Color midnightBlue2 = const Color(0xFF02314C);
  late Color oldLace = const Color(0xFFF9F5E8);
  late Color purple = const Color(0xFF7470AC);
  late Color red = const Color(0xFFFDD8E0);
  late Color royalBlue = const Color(0xFF2F6391);
  late Color seaGreen = const Color(0xFF59BF74);
  late Color backgroundInteractive = const Color(0xFFF0ECFD);
  late Color foregroundInteractive = const Color(0xFF5532FA);
  late Color foregroundInteractiveHover = const Color(0xFF1E116E);
  late Color white = const Color(0xFFFFFFFF);
  late Color sweetPea = const Color(0xFFBBEFB1);
  late Color sweetPink = const Color(0xFFFFD1D1);
  late Color sweetViolet = const Color(0xFFC9C6F4);
  late Color tomato = const Color(0xFFDE665A);
  late Color totalBlue = const Color(0xFF001A29);
  late Color turquoise = const Color(0xFF34D1BF);
  late Color gray100 = const Color(0xFFF2F4F7);
  late Color gray600 = const Color(0xFF475467);
  late Color gray800 = const Color(0xFF1D2939);
  late Color primary100 = const Color(0xFFF4EBFF);
  late Color primary600 = const Color(0xFF7F56D9);
  late Color primary700 = const Color(0xFF6941C6);
  late Color primary800 = const Color(0xFF53389E);
  late Color success50 = const Color(0xFFECFDF3);
  late Color success700 = const Color(0xFF027A48);
}

abstract class Typography {
  String get displayLargeFamily;
  TextStyle get displayLarge;
  String get displayMediumFamily;
  TextStyle get displayMedium;
  String get displaySmallFamily;
  TextStyle get displaySmall;
  String get headlineLargeFamily;
  TextStyle get headlineLarge;
  String get headlineMediumFamily;
  TextStyle get headlineMedium;
  String get headlineSmallFamily;
  TextStyle get headlineSmall;
  String get titleLargeFamily;
  TextStyle get titleLarge;
  String get titleMediumFamily;
  TextStyle get titleMedium;
  String get titleSmallFamily;
  TextStyle get titleSmall;
  String get labelLargeFamily;
  TextStyle get labelLarge;
  String get labelMediumFamily;
  TextStyle get labelMedium;
  String get labelSmallFamily;
  TextStyle get labelSmall;
  String get bodyLargeFamily;
  TextStyle get bodyLarge;
  String get bodyMediumFamily;
  TextStyle get bodyMedium;
  String get bodySmallFamily;
  TextStyle get bodySmall;
}

class ThemeTypography extends Typography {
  ThemeTypography(this.theme);

  final FlutterFlowTheme theme;

  String get displayLargeFamily => 'Plus Jakarta Sans';
  TextStyle get displayLarge => GoogleFonts.getFont(
        'Plus Jakarta Sans',
        color: theme.primaryText,
        fontWeight: FontWeight.bold,
        fontSize: 54.0,
      );
  String get displayMediumFamily => 'Plus Jakarta Sans';
  TextStyle get displayMedium => GoogleFonts.getFont(
        'Plus Jakarta Sans',
        color: theme.secondaryText,
        fontWeight: FontWeight.bold,
        fontSize: 54.0,
      );
  String get displaySmallFamily => 'Plus Jakarta Sans';
  TextStyle get displaySmall => GoogleFonts.getFont(
        'Plus Jakarta Sans',
        color: theme.gray700,
        fontWeight: FontWeight.bold,
        fontSize: 54.0,
      );
  String get headlineLargeFamily => 'Plus Jakarta Sans';
  TextStyle get headlineLarge => GoogleFonts.getFont(
        'Plus Jakarta Sans',
        color: theme.primaryText,
        fontWeight: FontWeight.normal,
        fontSize: 36.0,
      );
  String get headlineMediumFamily => 'Plus Jakarta Sans';
  TextStyle get headlineMedium => GoogleFonts.getFont(
        'Plus Jakarta Sans',
        color: theme.primaryText,
        fontWeight: FontWeight.normal,
        fontSize: 32.0,
      );
  String get headlineSmallFamily => 'Plus Jakarta Sans';
  TextStyle get headlineSmall => GoogleFonts.getFont(
        'Plus Jakarta Sans',
        color: theme.primaryText,
        fontWeight: FontWeight.w500,
        fontSize: 28.0,
      );
  String get titleLargeFamily => 'Plus Jakarta Sans';
  TextStyle get titleLarge => GoogleFonts.getFont(
        'Plus Jakarta Sans',
        color: theme.secondaryText,
        fontWeight: FontWeight.w500,
        fontSize: 24.0,
      );
  String get titleMediumFamily => 'Space Grotesk';
  TextStyle get titleMedium => GoogleFonts.getFont(
        'Space Grotesk',
        color: theme.secondaryText,
        fontWeight: FontWeight.w500,
        fontSize: 20.0,
      );
  String get titleSmallFamily => 'Space Grotesk';
  TextStyle get titleSmall => GoogleFonts.getFont(
        'Space Grotesk',
        color: theme.secondaryText,
        fontWeight: FontWeight.w500,
        fontSize: 18.0,
      );
  String get labelLargeFamily => 'Space Grotesk';
  TextStyle get labelLarge => GoogleFonts.getFont(
        'Space Grotesk',
        color: theme.secondaryText,
        fontWeight: FontWeight.normal,
        fontSize: 20.0,
      );
  String get labelMediumFamily => 'Space Grotesk';
  TextStyle get labelMedium => GoogleFonts.getFont(
        'Space Grotesk',
        color: theme.secondaryText,
        fontWeight: FontWeight.normal,
        fontSize: 16.0,
      );
  String get labelSmallFamily => 'Space Grotesk';
  TextStyle get labelSmall => GoogleFonts.getFont(
        'Space Grotesk',
        color: theme.secondaryText,
        fontWeight: FontWeight.normal,
        fontSize: 14.0,
      );
  String get bodyLargeFamily => 'Space Grotesk';
  TextStyle get bodyLarge => GoogleFonts.getFont(
        'Space Grotesk',
        color: theme.primaryText,
        fontSize: 20.0,
      );
  String get bodyMediumFamily => 'Space Grotesk';
  TextStyle get bodyMedium => GoogleFonts.getFont(
        'Space Grotesk',
        color: theme.primaryText,
        fontWeight: FontWeight.normal,
        fontSize: 16.0,
      );
  String get bodySmallFamily => 'Space Grotesk';
  TextStyle get bodySmall => GoogleFonts.getFont(
        'Space Grotesk',
        color: theme.primaryText,
        fontWeight: FontWeight.normal,
        fontSize: 14.0,
      );
}

extension TextStyleHelper on TextStyle {
  TextStyle override({
    String? fontFamily,
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
    double? letterSpacing,
    FontStyle? fontStyle,
    bool useGoogleFonts = true,
    TextDecoration? decoration,
    double? lineHeight,
    List<Shadow>? shadows,
  }) =>
      useGoogleFonts
          ? GoogleFonts.getFont(
              fontFamily!,
              color: color ?? this.color,
              fontSize: fontSize ?? this.fontSize,
              letterSpacing: letterSpacing ?? this.letterSpacing,
              fontWeight: fontWeight ?? this.fontWeight,
              fontStyle: fontStyle ?? this.fontStyle,
              decoration: decoration,
              height: lineHeight,
              shadows: shadows,
            )
          : copyWith(
              fontFamily: fontFamily,
              color: color,
              fontSize: fontSize,
              letterSpacing: letterSpacing,
              fontWeight: fontWeight,
              fontStyle: fontStyle,
              decoration: decoration,
              height: lineHeight,
              shadows: shadows,
            );
}
