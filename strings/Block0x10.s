OffsetOfBlock0x10InRamSegment   equ 0x3000
.org OffsetOfBlock0x10
;子文件指针，共170个子文件
    .hword (Block0x10_000_Ptr & 0xF),(((Block0x10_000_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_001_Ptr & 0xF),(((Block0x10_001_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_002_Ptr & 0xF),(((Block0x10_002_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_003_Ptr & 0xF),(((Block0x10_003_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_004_Ptr & 0xF),(((Block0x10_004_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_005_Ptr & 0xF),(((Block0x10_005_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_006_Ptr & 0xF),(((Block0x10_006_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_007_Ptr & 0xF),(((Block0x10_007_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_008_Ptr & 0xF),(((Block0x10_008_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_009_Ptr & 0xF),(((Block0x10_009_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_010_Ptr & 0xF),(((Block0x10_010_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_011_Ptr & 0xF),(((Block0x10_011_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_012_Ptr & 0xF),(((Block0x10_012_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_013_Ptr & 0xF),(((Block0x10_013_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_014_Ptr & 0xF),(((Block0x10_014_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_015_Ptr & 0xF),(((Block0x10_015_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_016_Ptr & 0xF),(((Block0x10_016_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_017_Ptr & 0xF),(((Block0x10_017_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_018_Ptr & 0xF),(((Block0x10_018_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_019_Ptr & 0xF),(((Block0x10_019_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_020_Ptr & 0xF),(((Block0x10_020_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_021_Ptr & 0xF),(((Block0x10_021_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_022_Ptr & 0xF),(((Block0x10_022_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_023_Ptr & 0xF),(((Block0x10_023_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_024_Ptr & 0xF),(((Block0x10_024_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_025_Ptr & 0xF),(((Block0x10_025_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_026_Ptr & 0xF),(((Block0x10_026_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_027_Ptr & 0xF),(((Block0x10_027_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_028_Ptr & 0xF),(((Block0x10_028_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_029_Ptr & 0xF),(((Block0x10_029_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_030_Ptr & 0xF),(((Block0x10_030_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_031_Ptr & 0xF),(((Block0x10_031_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_032_Ptr & 0xF),(((Block0x10_032_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_033_Ptr & 0xF),(((Block0x10_033_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_034_Ptr & 0xF),(((Block0x10_034_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_035_Ptr & 0xF),(((Block0x10_035_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_036_Ptr & 0xF),(((Block0x10_036_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_037_Ptr & 0xF),(((Block0x10_037_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_038_Ptr & 0xF),(((Block0x10_038_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_039_Ptr & 0xF),(((Block0x10_039_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_040_Ptr & 0xF),(((Block0x10_040_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_041_Ptr & 0xF),(((Block0x10_041_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_042_Ptr & 0xF),(((Block0x10_042_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_043_Ptr & 0xF),(((Block0x10_043_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_044_Ptr & 0xF),(((Block0x10_044_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_045_Ptr & 0xF),(((Block0x10_045_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_046_Ptr & 0xF),(((Block0x10_046_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_047_Ptr & 0xF),(((Block0x10_047_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_048_Ptr & 0xF),(((Block0x10_048_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_049_Ptr & 0xF),(((Block0x10_049_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_050_Ptr & 0xF),(((Block0x10_050_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_051_Ptr & 0xF),(((Block0x10_051_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_052_Ptr & 0xF),(((Block0x10_052_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_053_Ptr & 0xF),(((Block0x10_053_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_054_Ptr & 0xF),(((Block0x10_054_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_055_Ptr & 0xF),(((Block0x10_055_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_056_Ptr & 0xF),(((Block0x10_056_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_057_Ptr & 0xF),(((Block0x10_057_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_058_Ptr & 0xF),(((Block0x10_058_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_059_Ptr & 0xF),(((Block0x10_059_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_060_Ptr & 0xF),(((Block0x10_060_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_061_Ptr & 0xF),(((Block0x10_061_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_062_Ptr & 0xF),(((Block0x10_062_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_063_Ptr & 0xF),(((Block0x10_063_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_064_Ptr & 0xF),(((Block0x10_064_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_065_Ptr & 0xF),(((Block0x10_065_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_066_Ptr & 0xF),(((Block0x10_066_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_067_Ptr & 0xF),(((Block0x10_067_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_068_Ptr & 0xF),(((Block0x10_068_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_069_Ptr & 0xF),(((Block0x10_069_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_070_Ptr & 0xF),(((Block0x10_070_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_071_Ptr & 0xF),(((Block0x10_071_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_072_Ptr & 0xF),(((Block0x10_072_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_073_Ptr & 0xF),(((Block0x10_073_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_074_Ptr & 0xF),(((Block0x10_074_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_075_Ptr & 0xF),(((Block0x10_075_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_076_Ptr & 0xF),(((Block0x10_076_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_077_Ptr & 0xF),(((Block0x10_077_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_078_Ptr & 0xF),(((Block0x10_078_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_079_Ptr & 0xF),(((Block0x10_079_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_080_Ptr & 0xF),(((Block0x10_080_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_081_Ptr & 0xF),(((Block0x10_081_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_082_Ptr & 0xF),(((Block0x10_082_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_083_Ptr & 0xF),(((Block0x10_083_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_084_Ptr & 0xF),(((Block0x10_084_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_085_Ptr & 0xF),(((Block0x10_085_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_086_Ptr & 0xF),(((Block0x10_086_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_087_Ptr & 0xF),(((Block0x10_087_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_088_Ptr & 0xF),(((Block0x10_088_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_089_Ptr & 0xF),(((Block0x10_089_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_090_Ptr & 0xF),(((Block0x10_090_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_091_Ptr & 0xF),(((Block0x10_091_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_092_Ptr & 0xF),(((Block0x10_092_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_093_Ptr & 0xF),(((Block0x10_093_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_094_Ptr & 0xF),(((Block0x10_094_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_095_Ptr & 0xF),(((Block0x10_095_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_096_Ptr & 0xF),(((Block0x10_096_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_097_Ptr & 0xF),(((Block0x10_097_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_098_Ptr & 0xF),(((Block0x10_098_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_099_Ptr & 0xF),(((Block0x10_099_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_100_Ptr & 0xF),(((Block0x10_100_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_101_Ptr & 0xF),(((Block0x10_101_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_102_Ptr & 0xF),(((Block0x10_102_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_103_Ptr & 0xF),(((Block0x10_103_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_104_Ptr & 0xF),(((Block0x10_104_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_105_Ptr & 0xF),(((Block0x10_105_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_106_Ptr & 0xF),(((Block0x10_106_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_107_Ptr & 0xF),(((Block0x10_107_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_108_Ptr & 0xF),(((Block0x10_108_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_109_Ptr & 0xF),(((Block0x10_109_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_110_Ptr & 0xF),(((Block0x10_110_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_111_Ptr & 0xF),(((Block0x10_111_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_112_Ptr & 0xF),(((Block0x10_112_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_113_Ptr & 0xF),(((Block0x10_113_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_114_Ptr & 0xF),(((Block0x10_114_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_115_Ptr & 0xF),(((Block0x10_115_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_116_Ptr & 0xF),(((Block0x10_116_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_117_Ptr & 0xF),(((Block0x10_117_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_118_Ptr & 0xF),(((Block0x10_118_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_119_Ptr & 0xF),(((Block0x10_119_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_120_Ptr & 0xF),(((Block0x10_120_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_121_Ptr & 0xF),(((Block0x10_121_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_122_Ptr & 0xF),(((Block0x10_122_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_123_Ptr & 0xF),(((Block0x10_123_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_124_Ptr & 0xF),(((Block0x10_124_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_125_Ptr & 0xF),(((Block0x10_125_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_126_Ptr & 0xF),(((Block0x10_126_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_127_Ptr & 0xF),(((Block0x10_127_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_128_Ptr & 0xF),(((Block0x10_128_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_129_Ptr & 0xF),(((Block0x10_129_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_130_Ptr & 0xF),(((Block0x10_130_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_131_Ptr & 0xF),(((Block0x10_131_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_132_Ptr & 0xF),(((Block0x10_132_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_133_Ptr & 0xF),(((Block0x10_133_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_134_Ptr & 0xF),(((Block0x10_134_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_135_Ptr & 0xF),(((Block0x10_135_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_136_Ptr & 0xF),(((Block0x10_136_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_137_Ptr & 0xF),(((Block0x10_137_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_138_Ptr & 0xF),(((Block0x10_138_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_139_Ptr & 0xF),(((Block0x10_139_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_140_Ptr & 0xF),(((Block0x10_140_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_141_Ptr & 0xF),(((Block0x10_141_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_142_Ptr & 0xF),(((Block0x10_142_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_143_Ptr & 0xF),(((Block0x10_143_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_144_Ptr & 0xF),(((Block0x10_144_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_145_Ptr & 0xF),(((Block0x10_145_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_146_Ptr & 0xF),(((Block0x10_146_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_147_Ptr & 0xF),(((Block0x10_147_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_148_Ptr & 0xF),(((Block0x10_148_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_149_Ptr & 0xF),(((Block0x10_149_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_150_Ptr & 0xF),(((Block0x10_150_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_151_Ptr & 0xF),(((Block0x10_151_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_152_Ptr & 0xF),(((Block0x10_152_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_153_Ptr & 0xF),(((Block0x10_153_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_154_Ptr & 0xF),(((Block0x10_154_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_155_Ptr & 0xF),(((Block0x10_155_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_156_Ptr & 0xF),(((Block0x10_156_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_157_Ptr & 0xF),(((Block0x10_157_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_158_Ptr & 0xF),(((Block0x10_158_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_159_Ptr & 0xF),(((Block0x10_159_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_160_Ptr & 0xF),(((Block0x10_160_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_161_Ptr & 0xF),(((Block0x10_161_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_162_Ptr & 0xF),(((Block0x10_162_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_163_Ptr & 0xF),(((Block0x10_163_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_164_Ptr & 0xF),(((Block0x10_164_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_165_Ptr & 0xF),(((Block0x10_165_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_166_Ptr & 0xF),(((Block0x10_166_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_167_Ptr & 0xF),(((Block0x10_167_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_168_Ptr & 0xF),(((Block0x10_168_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_169_Ptr & 0xF),(((Block0x10_169_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)

;子文件
.align 2 :: Block0x10_000: .include ".\strings\Block0x10\Block0x10_000.s"
.align 2 :: Block0x10_001: .include ".\strings\Block0x10\Block0x10_001.s"
.align 2 :: Block0x10_002: .include ".\strings\Block0x10\Block0x10_002.s"
.align 2 :: Block0x10_003: .include ".\strings\Block0x10\Block0x10_003.s"
.align 2 :: Block0x10_004: .include ".\strings\Block0x10\Block0x10_004.s"
.align 2 :: Block0x10_005: .include ".\strings\Block0x10\Block0x10_005.s"
.align 2 :: Block0x10_006: .include ".\strings\Block0x10\Block0x10_006.s"
.align 2 :: Block0x10_007: .include ".\strings\Block0x10\Block0x10_007.s"
.align 2 :: Block0x10_008: .include ".\strings\Block0x10\Block0x10_008.s"
.align 2 :: Block0x10_009: .include ".\strings\Block0x10\Block0x10_009.s"
.align 2 :: Block0x10_010: .include ".\strings\Block0x10\Block0x10_010.s"
.align 2 :: Block0x10_011: .include ".\strings\Block0x10\Block0x10_011.s"
.align 2 :: Block0x10_012: .include ".\strings\Block0x10\Block0x10_012.s"
.align 2 :: Block0x10_013: .include ".\strings\Block0x10\Block0x10_013.s"
.align 2 :: Block0x10_014: .include ".\strings\Block0x10\Block0x10_014.s"
.align 2 :: Block0x10_015: .include ".\strings\Block0x10\Block0x10_015.s"
.align 2 :: Block0x10_016: .include ".\strings\Block0x10\Block0x10_016.s"
.align 2 :: Block0x10_017: .include ".\strings\Block0x10\Block0x10_017.s"
.align 2 :: Block0x10_018: .include ".\strings\Block0x10\Block0x10_018.s"
.align 2 :: Block0x10_019: .include ".\strings\Block0x10\Block0x10_019.s"
.align 2 :: Block0x10_020: .include ".\strings\Block0x10\Block0x10_020.s"
.align 2 :: Block0x10_021: .include ".\strings\Block0x10\Block0x10_021.s"
.align 2 :: Block0x10_022: .include ".\strings\Block0x10\Block0x10_022.s"
.align 2 :: Block0x10_023: .include ".\strings\Block0x10\Block0x10_023.s"
.align 2 :: Block0x10_024: .include ".\strings\Block0x10\Block0x10_024.s"
.align 2 :: Block0x10_025: .include ".\strings\Block0x10\Block0x10_025.s"
.align 2 :: Block0x10_026: .include ".\strings\Block0x10\Block0x10_026.s"
.align 2 :: Block0x10_027: .include ".\strings\Block0x10\Block0x10_027.s"
.align 2 :: Block0x10_028: .include ".\strings\Block0x10\Block0x10_028.s"
.align 2 :: Block0x10_029: .include ".\strings\Block0x10\Block0x10_029.s"
.align 2 :: Block0x10_030: .include ".\strings\Block0x10\Block0x10_030.s"
.align 2 :: Block0x10_031: .include ".\strings\Block0x10\Block0x10_031.s"
.align 2 :: Block0x10_032: .include ".\strings\Block0x10\Block0x10_032.s"
.align 2 :: Block0x10_033: .include ".\strings\Block0x10\Block0x10_033.s"
.align 2 :: Block0x10_034: .include ".\strings\Block0x10\Block0x10_034.s"
.align 2 :: Block0x10_035: .include ".\strings\Block0x10\Block0x10_035.s"
.align 2 :: Block0x10_036: .include ".\strings\Block0x10\Block0x10_036.s"
.align 2 :: Block0x10_037: .include ".\strings\Block0x10\Block0x10_037.s"
.align 2 :: Block0x10_038: .include ".\strings\Block0x10\Block0x10_038.s"
.align 2 :: Block0x10_039: .include ".\strings\Block0x10\Block0x10_039.s"
.align 2 :: Block0x10_040: .include ".\strings\Block0x10\Block0x10_040.s"
.align 2 :: Block0x10_041: .include ".\strings\Block0x10\Block0x10_041.s"
.align 2 :: Block0x10_042: .include ".\strings\Block0x10\Block0x10_042.s"
.align 2 :: Block0x10_043: .include ".\strings\Block0x10\Block0x10_043.s"
.align 2 :: Block0x10_044: .include ".\strings\Block0x10\Block0x10_044.s"
.align 2 :: Block0x10_045: .include ".\strings\Block0x10\Block0x10_045.s"
.align 2 :: Block0x10_046: .include ".\strings\Block0x10\Block0x10_046.s"
.align 2 :: Block0x10_047: .include ".\strings\Block0x10\Block0x10_047.s"
.align 2 :: Block0x10_048: .include ".\strings\Block0x10\Block0x10_048.s"
.align 2 :: Block0x10_049: .include ".\strings\Block0x10\Block0x10_049.s"
.align 2 :: Block0x10_050: .include ".\strings\Block0x10\Block0x10_050.s"
.align 2 :: Block0x10_051: .include ".\strings\Block0x10\Block0x10_051.s"
.align 2 :: Block0x10_052: .include ".\strings\Block0x10\Block0x10_052.s"
.align 2 :: Block0x10_053: .include ".\strings\Block0x10\Block0x10_053.s"
.align 2 :: Block0x10_054: .include ".\strings\Block0x10\Block0x10_054.s"
.align 2 :: Block0x10_055: .include ".\strings\Block0x10\Block0x10_055.s"
.align 2 :: Block0x10_056: .include ".\strings\Block0x10\Block0x10_056.s"
.align 2 :: Block0x10_057: .include ".\strings\Block0x10\Block0x10_057.s"
.align 2 :: Block0x10_058: .include ".\strings\Block0x10\Block0x10_058.s"
.align 2 :: Block0x10_059: .include ".\strings\Block0x10\Block0x10_059.s"
.align 2 :: Block0x10_060: .include ".\strings\Block0x10\Block0x10_060.s"
.align 2 :: Block0x10_061: .include ".\strings\Block0x10\Block0x10_061.s"
.align 2 :: Block0x10_062: .include ".\strings\Block0x10\Block0x10_062.s"
.align 2 :: Block0x10_063: .include ".\strings\Block0x10\Block0x10_063.s"
.align 2 :: Block0x10_064: .include ".\strings\Block0x10\Block0x10_064.s"
.align 2 :: Block0x10_065: .include ".\strings\Block0x10\Block0x10_065.s"
.align 2 :: Block0x10_066: .include ".\strings\Block0x10\Block0x10_066.s"
.align 2 :: Block0x10_067: .include ".\strings\Block0x10\Block0x10_067.s"
.align 2 :: Block0x10_068: .include ".\strings\Block0x10\Block0x10_068.s"
.align 2 :: Block0x10_069: .include ".\strings\Block0x10\Block0x10_069.s"
.align 2 :: Block0x10_070: .include ".\strings\Block0x10\Block0x10_070.s"
.align 2 :: Block0x10_071: .include ".\strings\Block0x10\Block0x10_071.s"
.align 2 :: Block0x10_072: .include ".\strings\Block0x10\Block0x10_072.s"
.align 2 :: Block0x10_073: .include ".\strings\Block0x10\Block0x10_073.s"
.align 2 :: Block0x10_074: .include ".\strings\Block0x10\Block0x10_074.s"
.align 2 :: Block0x10_075: .include ".\strings\Block0x10\Block0x10_075.s"
.align 2 :: Block0x10_076: .include ".\strings\Block0x10\Block0x10_076.s"
.align 2 :: Block0x10_077: .include ".\strings\Block0x10\Block0x10_077.s"
.align 2 :: Block0x10_078: .include ".\strings\Block0x10\Block0x10_078.s"
.align 2 :: Block0x10_079: .include ".\strings\Block0x10\Block0x10_079.s"
.align 2 :: Block0x10_080: .include ".\strings\Block0x10\Block0x10_080.s"
.align 2 :: Block0x10_081: .include ".\strings\Block0x10\Block0x10_081.s"
.align 2 :: Block0x10_082: .include ".\strings\Block0x10\Block0x10_082.s"
.align 2 :: Block0x10_083: .include ".\strings\Block0x10\Block0x10_083.s"
.align 2 :: Block0x10_084: .include ".\strings\Block0x10\Block0x10_084.s"
.align 2 :: Block0x10_085: .include ".\strings\Block0x10\Block0x10_085.s"
.align 2 :: Block0x10_086: .include ".\strings\Block0x10\Block0x10_086.s"
.align 2 :: Block0x10_087: .include ".\strings\Block0x10\Block0x10_087.s"
.align 2 :: Block0x10_088: .include ".\strings\Block0x10\Block0x10_088.s"
.align 2 :: Block0x10_089: .include ".\strings\Block0x10\Block0x10_089.s"
.align 2 :: Block0x10_090: .include ".\strings\Block0x10\Block0x10_090.s"
.align 2 :: Block0x10_091: .include ".\strings\Block0x10\Block0x10_091.s"
.align 2 :: Block0x10_092: .include ".\strings\Block0x10\Block0x10_092.s"
.align 2 :: Block0x10_093: .include ".\strings\Block0x10\Block0x10_093.s"
.align 2 :: Block0x10_094: .include ".\strings\Block0x10\Block0x10_094.s"
.align 2 :: Block0x10_095: .include ".\strings\Block0x10\Block0x10_095.s"
.align 2 :: Block0x10_096: .include ".\strings\Block0x10\Block0x10_096.s"
.align 2 :: Block0x10_097: .include ".\strings\Block0x10\Block0x10_097.s"
.align 2 :: Block0x10_098: .include ".\strings\Block0x10\Block0x10_098.s"
.align 2 :: Block0x10_099: .include ".\strings\Block0x10\Block0x10_099.s"
.align 2 :: Block0x10_100: .include ".\strings\Block0x10\Block0x10_100.s"
.align 2 :: Block0x10_101: .include ".\strings\Block0x10\Block0x10_101.s"
.align 2 :: Block0x10_102: .include ".\strings\Block0x10\Block0x10_102.s"
.align 2 :: Block0x10_103: .include ".\strings\Block0x10\Block0x10_103.s"
.align 2 :: Block0x10_104: .include ".\strings\Block0x10\Block0x10_104.s"
.align 2 :: Block0x10_105: .include ".\strings\Block0x10\Block0x10_105.s"
.align 2 :: Block0x10_106: .include ".\strings\Block0x10\Block0x10_106.s"
.align 2 :: Block0x10_107: .include ".\strings\Block0x10\Block0x10_107.s"
.align 2 :: Block0x10_108: .include ".\strings\Block0x10\Block0x10_108.s"
.align 2 :: Block0x10_109: .include ".\strings\Block0x10\Block0x10_109.s"
.align 2 :: Block0x10_110: .include ".\strings\Block0x10\Block0x10_110.s"
.align 2 :: Block0x10_111: .include ".\strings\Block0x10\Block0x10_111.s"
.align 2 :: Block0x10_112: .include ".\strings\Block0x10\Block0x10_112.s"
.align 2 :: Block0x10_113: .include ".\strings\Block0x10\Block0x10_113.s"
.align 2 :: Block0x10_114: .include ".\strings\Block0x10\Block0x10_114.s"
.align 2 :: Block0x10_115: .include ".\strings\Block0x10\Block0x10_115.s"
.align 2 :: Block0x10_116: .include ".\strings\Block0x10\Block0x10_116.s"
.align 2 :: Block0x10_117: .include ".\strings\Block0x10\Block0x10_117.s"
.align 2 :: Block0x10_118: .include ".\strings\Block0x10\Block0x10_118.s"
.align 2 :: Block0x10_119: .include ".\strings\Block0x10\Block0x10_119.s"
.align 2 :: Block0x10_120: .include ".\strings\Block0x10\Block0x10_120.s"
.align 2 :: Block0x10_121: .include ".\strings\Block0x10\Block0x10_121.s"
.align 2 :: Block0x10_122: .include ".\strings\Block0x10\Block0x10_122.s"
.align 2 :: Block0x10_123: .include ".\strings\Block0x10\Block0x10_123.s"
.align 2 :: Block0x10_124: .include ".\strings\Block0x10\Block0x10_124.s"
.align 2 :: Block0x10_125: .include ".\strings\Block0x10\Block0x10_125.s"
.align 2 :: Block0x10_126: .include ".\strings\Block0x10\Block0x10_126.s"
.align 2 :: Block0x10_127: .include ".\strings\Block0x10\Block0x10_127.s"
.align 2 :: Block0x10_128: .include ".\strings\Block0x10\Block0x10_128.s"
.align 2 :: Block0x10_129: .include ".\strings\Block0x10\Block0x10_129.s"
.align 2 :: Block0x10_130: .include ".\strings\Block0x10\Block0x10_130.s"
.align 2 :: Block0x10_131: .include ".\strings\Block0x10\Block0x10_131.s"
.align 2 :: Block0x10_132: .include ".\strings\Block0x10\Block0x10_132.s"
.align 2 :: Block0x10_133: .include ".\strings\Block0x10\Block0x10_133.s"
.align 2 :: Block0x10_134: .include ".\strings\Block0x10\Block0x10_134.s"
.align 2 :: Block0x10_135: .include ".\strings\Block0x10\Block0x10_135.s"
.align 2 :: Block0x10_136: .include ".\strings\Block0x10\Block0x10_136.s"
.align 2 :: Block0x10_137: .include ".\strings\Block0x10\Block0x10_137.s"
.align 2 :: Block0x10_138: .include ".\strings\Block0x10\Block0x10_138.s"
.align 2 :: Block0x10_139: .include ".\strings\Block0x10\Block0x10_139.s"
.align 2 :: Block0x10_140: .include ".\strings\Block0x10\Block0x10_140.s"
.align 2 :: Block0x10_141: .include ".\strings\Block0x10\Block0x10_141.s"
.align 2 :: Block0x10_142: .include ".\strings\Block0x10\Block0x10_142.s"
.align 2 :: Block0x10_143: .include ".\strings\Block0x10\Block0x10_143.s"
.align 2 :: Block0x10_144: .include ".\strings\Block0x10\Block0x10_144.s"
.align 2 :: Block0x10_145: .include ".\strings\Block0x10\Block0x10_145.s"
.align 2 :: Block0x10_146: .include ".\strings\Block0x10\Block0x10_146.s"
.align 2 :: Block0x10_147: .include ".\strings\Block0x10\Block0x10_147.s"
.align 2 :: Block0x10_148: .include ".\strings\Block0x10\Block0x10_148.s"
.align 2 :: Block0x10_149: .include ".\strings\Block0x10\Block0x10_149.s"
.align 2 :: Block0x10_150: .include ".\strings\Block0x10\Block0x10_150.s"
.align 2 :: Block0x10_151: .include ".\strings\Block0x10\Block0x10_151.s"
.align 2 :: Block0x10_152: .include ".\strings\Block0x10\Block0x10_152.s"
.align 2 :: Block0x10_153: .include ".\strings\Block0x10\Block0x10_153.s"
.align 2 :: Block0x10_154: .include ".\strings\Block0x10\Block0x10_154.s"
.align 2 :: Block0x10_155: .include ".\strings\Block0x10\Block0x10_155.s"
.align 2 :: Block0x10_156: .include ".\strings\Block0x10\Block0x10_156.s"
.align 2 :: Block0x10_157: .include ".\strings\Block0x10\Block0x10_157.s"
.align 2 :: Block0x10_158: .include ".\strings\Block0x10\Block0x10_158.s"
.align 2 :: Block0x10_159: .include ".\strings\Block0x10\Block0x10_159.s"
.align 2 :: Block0x10_160: .include ".\strings\Block0x10\Block0x10_160.s"
.align 2 :: Block0x10_161: .include ".\strings\Block0x10\Block0x10_161.s"
.align 2 :: Block0x10_162: .include ".\strings\Block0x10\Block0x10_162.s"
.align 2 :: Block0x10_163: .include ".\strings\Block0x10\Block0x10_163.s"
.align 2 :: Block0x10_164: .include ".\strings\Block0x10\Block0x10_164.s"
.align 2 :: Block0x10_165: .include ".\strings\Block0x10\Block0x10_165.s"
.align 2 :: Block0x10_166: .include ".\strings\Block0x10\Block0x10_166.s"
.align 2 :: Block0x10_167: .include ".\strings\Block0x10\Block0x10_167.s"
.align 2 :: Block0x10_168: .include ".\strings\Block0x10\Block0x10_168.s"
.align 2 :: Block0x10_169: .include ".\strings\Block0x10\Block0x10_169.s"
.func Block0x10_End :: .endfunc
