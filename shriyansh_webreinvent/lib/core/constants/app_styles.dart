import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';

class AppStyles {
  static final textTheme = TextTheme(
    headlineLarge: GoogleFonts.poppins(
      fontSize: 28,
      fontWeight: FontWeight.bold,
      color: AppColors.textColor,
    ),
    titleMedium: GoogleFonts.poppins(
      fontSize: 18,
      fontWeight: FontWeight.w600,
      color: AppColors.textColor,
    ),
    bodyMedium: GoogleFonts.poppins(
      fontSize: 16,
      color: AppColors.textColor,
    ),
    labelSmall: GoogleFonts.poppins(
      fontSize: 12,
      color: AppColors.completedTask,
    ),
  );
}
