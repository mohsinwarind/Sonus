import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme{

  static const Color leatherDark = Color(0xFF281812);      
  static const Color leatherMid = Color(0xFF4A2F1F);       
  static const Color brushedMetal = Color(0xFFB8B4AC);    
  static const Color brushedMetalDark = Color(0xFF8A867D);
  static const Color amberGlow = Color(0xFFFFB347);        
  static const Color screenGreen = Color(0xFF8FBF8F);      
  static const Color screenBg = Color(0xFF1A2E1A);         
  static const Color accentRed = Color(0xFFB23A2E);


  static ThemeData get skeuomorphic {
    return ThemeData(
      scaffoldBackgroundColor: leatherDark,
      fontFamily: GoogleFonts.robotoCondensed().fontFamily, 
      colorScheme: const ColorScheme.dark(
        primary: amberGlow, 
        secondary: brushedMetal, 
        surface: leatherMid,
      ),
    );
  }


}