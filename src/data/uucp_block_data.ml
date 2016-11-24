(*---------------------------------------------------------------------------
   Copyright (c) 2014 Daniel C. Bünzli. All rights reserved.
   Distributed under the BSD3 license, see license at the end of the file.
   uucp release 1.1.0
  ---------------------------------------------------------------------------*)

(* WARNING do not edit. This file was automatically generated. *)

open Uucp_rmap
let block_map : Uucp_block_base.t t = { default = `NB; tree =
Rn(Rn(Rn(Rn(Rn(Rn(Rn(Rn(R(0x0000,0x007F,`ASCII),Empty,0x0080,0x00FF,
                         `Latin_1_Sup),
                      R(0x0180,0x024F,`Latin_Ext_B),0x0100,0x017F,
                      `Latin_Ext_A),
                   Rn(R(0x02B0,0x02FF,`Modifier_Letters),
                       R(0x0370,0x03FF,`Greek),0x0300,0x036F,`Diacriticals),
                   0x0250,0x02AF,`IPA_Ext),
                Rn(Rn(R(0x0500,0x052F,`Cyrillic_Sup),
                       R(0x0590,0x05FF,`Hebrew),0x0530,0x058F,`Armenian),
                    Rn(R(0x0700,0x074F,`Syriac),R(0x0780,0x07BF,`Thaana),
                        0x0750,0x077F,`Arabic_Sup),
                    0x0600,0x06FF,`Arabic),
                0x0400,0x04FF,`Cyrillic),
             Rn(Rn(Rn(R(0x0800,0x083F,`Samaritan),
                       R(0x08A0,0x08FF,`Arabic_Ext_A),0x0840,0x085F,`Mandaic),
                    Rn(R(0x0980,0x09FF,`Bengali),R(0x0A80,0x0AFF,`Gujarati),
                        0x0A00,0x0A7F,`Gurmukhi),
                    0x0900,0x097F,`Devanagari),
                 Rn(Rn(R(0x0B80,0x0BFF,`Tamil),R(0x0C80,0x0CFF,`Kannada),
                        0x0C00,0x0C7F,`Telugu),
                     Rn(R(0x0D80,0x0DFF,`Sinhala),R(0x0E80,0x0EFF,`Lao),
                         0x0E00,0x0E7F,`Thai),
                     0x0D00,0x0D7F,`Malayalam),
                 0x0B00,0x0B7F,`Oriya),
             0x07C0,0x07FF,`NKo),
          Rn(Rn(Rn(Rn(R(0x1000,0x109F,`Myanmar),R(0x1100,0x11FF,`Jamo),
                       0x10A0,0x10FF,`Georgian),
                    Rn(R(0x1380,0x139F,`Ethiopic_Sup),R(0x1400,0x167F,`UCAS),
                        0x13A0,0x13FF,`Cherokee),
                    0x1200,0x137F,`Ethiopic),
                 Rn(Rn(R(0x16A0,0x16FF,`Runic),R(0x1720,0x173F,`Hanunoo),
                        0x1700,0x171F,`Tagalog),
                     Rn(R(0x1760,0x177F,`Tagbanwa),
                         R(0x1800,0x18AF,`Mongolian),0x1780,0x17FF,`Khmer),
                     0x1740,0x175F,`Buhid),
                 0x1680,0x169F,`Ogham),
              Rn(Rn(Rn(R(0x1900,0x194F,`Limbu),R(0x1980,0x19DF,`New_Tai_Lue),
                        0x1950,0x197F,`Tai_Le),
                     Rn(R(0x1A00,0x1A1F,`Buginese),
                         R(0x1AB0,0x1AFF,`Diacriticals_Ext),0x1A20,0x1AAF,
                         `Tai_Tham),
                     0x19E0,0x19FF,`Khmer_Symbols),
                  Rn(Rn(R(0x1B80,0x1BBF,`Sundanese),R(0x1C00,0x1C4F,`Lepcha),
                         0x1BC0,0x1BFF,`Batak),
                      Rn(R(0x1CC0,0x1CCF,`Sundanese_Sup),
                          R(0x1D00,0x1D7F,`Phonetic_Ext),0x1CD0,0x1CFF,
                          `Vedic_Ext),
                      0x1C50,0x1C7F,`Ol_Chiki),
                  0x1B00,0x1B7F,`Balinese),
              0x18B0,0x18FF,`UCAS_Ext),
          0x0F00,0x0FFF,`Tibetan),
       Rn(Rn(Rn(Rn(Rn(Rn(R(0x1DC0,0x1DFF,`Diacriticals_Sup),Empty,0x1E00,
                          0x1EFF,`Latin_Ext_Additional),
                       R(0x2000,0x206F,`Punctuation),0x1F00,0x1FFF,
                       `Greek_Ext),
                    Rn(R(0x20A0,0x20CF,`Currency_Symbols),
                        R(0x2100,0x214F,`Letterlike_Symbols),0x20D0,0x20FF,
                        `Diacriticals_For_Symbols),
                    0x2070,0x209F,`Super_And_Sub),
                 Rn(Rn(R(0x2190,0x21FF,`Arrows),
                        R(0x2300,0x23FF,`Misc_Technical),0x2200,0x22FF,
                        `Math_Operators),
                     Rn(R(0x2440,0x245F,`OCR),R(0x2500,0x257F,`Box_Drawing),
                         0x2460,0x24FF,`Enclosed_Alphanum),
                     0x2400,0x243F,`Control_Pictures),
                 0x2150,0x218F,`Number_Forms),
              Rn(Rn(Rn(R(0x25A0,0x25FF,`Geometric_Shapes),
                        R(0x2700,0x27BF,`Dingbats),0x2600,0x26FF,
                        `Misc_Symbols),
                     Rn(R(0x27F0,0x27FF,`Sup_Arrows_A),
                         R(0x2900,0x297F,`Sup_Arrows_B),0x2800,0x28FF,
                         `Braille),
                     0x27C0,0x27EF,`Misc_Math_Symbols_A),
                  Rn(Rn(R(0x2A00,0x2AFF,`Sup_Math_Operators),
                         R(0x2C00,0x2C5F,`Glagolitic),0x2B00,0x2BFF,
                         `Misc_Arrows),
                      Rn(R(0x2C80,0x2CFF,`Coptic),R(0x2D30,0x2D7F,`Tifinagh),
                          0x2D00,0x2D2F,`Georgian_Sup),
                      0x2C60,0x2C7F,`Latin_Ext_C),
                  0x2980,0x29FF,`Misc_Math_Symbols_B),
              0x2580,0x259F,`Block_Elements),
           Rn(Rn(Rn(Rn(R(0x2DE0,0x2DFF,`Cyrillic_Ext_A),
                        R(0x2E80,0x2EFF,`CJK_Radicals_Sup),0x2E00,0x2E7F,
                        `Sup_Punctuation),
                     Rn(R(0x2FF0,0x2FFF,`IDC),R(0x3040,0x309F,`Hiragana),
                         0x3000,0x303F,`CJK_Symbols),
                     0x2F00,0x2FDF,`Kangxi),
                  Rn(Rn(R(0x3100,0x312F,`Bopomofo),R(0x3190,0x319F,`Kanbun),
                         0x3130,0x318F,`Compat_Jamo),
                      Rn(R(0x31C0,0x31EF,`CJK_Strokes),
                          R(0x3200,0x32FF,`Enclosed_CJK),0x31F0,0x31FF,
                          `Katakana_Ext),
                      0x31A0,0x31BF,`Bopomofo_Ext),
                  0x30A0,0x30FF,`Katakana),
               Rn(Rn(Rn(R(0x3400,0x4DBF,`CJK_Ext_A),R(0x4E00,0x9FFF,`CJK),
                         0x4DC0,0x4DFF,`Yijing),
                      Rn(R(0xA490,0xA4CF,`Yi_Radicals),R(0xA500,0xA63F,`Vai),
                          0xA4D0,0xA4FF,`Lisu),
                      0xA000,0xA48F,`Yi_Syllables),
                   Rn(Rn(R(0xA6A0,0xA6FF,`Bamum),
                          R(0xA720,0xA7FF,`Latin_Ext_D),0xA700,0xA71F,
                          `Modifier_Tone_Letters),
                       Rn(R(0xA830,0xA83F,`Indic_Number_Forms),
                           R(0xA880,0xA8DF,`Saurashtra),0xA840,0xA87F,
                           `Phags_Pa),
                       0xA800,0xA82F,`Syloti_Nagri),
                   0xA640,0xA69F,`Cyrillic_Ext_B),
               0x3300,0x33FF,`CJK_Compat),
           0x2D80,0x2DDF,`Ethiopic_Ext),
       0x1D80,0x1DBF,`Phonetic_Ext_Sup),
    Rn(Rn(Rn(Rn(Rn(Rn(Rn(R(0xA900,0xA92F,`Kayah_Li),Empty,0xA930,0xA95F,
                          `Rejang),
                       R(0xA980,0xA9DF,`Javanese),0xA960,0xA97F,`Jamo_Ext_A),
                    Rn(R(0xAA00,0xAA5F,`Cham),R(0xAA80,0xAADF,`Tai_Viet),
                        0xAA60,0xAA7F,`Myanmar_Ext_A),
                    0xA9E0,0xA9FF,`Myanmar_Ext_B),
                 Rn(Rn(R(0xAB00,0xAB2F,`Ethiopic_Ext_A),
                        R(0xAB70,0xABBF,`Cherokee_Sup),0xAB30,0xAB6F,
                        `Latin_Ext_E),
                     Rn(R(0xAC00,0xD7AF,`Hangul),R(0xE000,0xF8FF,`PUA),
                         0xD7B0,0xDFFF,`Jamo_Ext_B),
                     0xABC0,0xABFF,`Meetei_Mayek),
                 0xAAE0,0xAAFF,`Meetei_Mayek_Ext),
              Rn(Rn(Rn(R(0xFB00,0xFB4F,`Alphabetic_PF),R(0xFE00,0xFE0F,`VS),
                        0xFB50,0xFDFF,`Arabic_PF_A),
                     Rn(R(0xFE20,0xFE2F,`Half_Marks),
                         R(0xFE50,0xFE6F,`Small_Forms),0xFE30,0xFE4F,
                         `CJK_Compat_Forms),
                     0xFE10,0xFE1F,`Vertical_Forms),
                  Rn(Rn(R(0xFF00,0xFFEF,`Half_And_Full_Forms),
                         R(0x10000,0x1007F,`Linear_B_Syllabary),0xFFF0,
                         0xFFFF,`Specials),
                      Rn(R(0x10100,0x1013F,`Aegean_Numbers),
                          R(0x10190,0x101CF,`Ancient_Symbols),0x10140,
                          0x1018F,`Ancient_Greek_Numbers),
                      0x10080,0x100FF,`Linear_B_Ideograms),
                  0xFE70,0xFEFF,`Arabic_PF_B),
              0xF900,0xFAFF,`CJK_Compat_Ideographs),
           Rn(Rn(Rn(Rn(R(0x10280,0x1029F,`Lycian),
                        R(0x102E0,0x102FF,`Coptic_Epact_Numbers),0x102A0,
                        0x102DF,`Carian),
                     Rn(R(0x10330,0x1034F,`Gothic),
                         R(0x10380,0x1039F,`Ugaritic),0x10350,0x1037F,
                         `Old_Permic),
                     0x10300,0x1032F,`Old_Italic),
                  Rn(Rn(R(0x10400,0x1044F,`Deseret),
                         R(0x10480,0x104AF,`Osmanya),0x10450,0x1047F,
                         `Shavian),
                      Rn(R(0x10530,0x1056F,`Caucasian_Albanian),
                          R(0x10800,0x1083F,`Cypriot_Syllabary),0x10600,
                          0x1077F,`Linear_A),
                      0x10500,0x1052F,`Elbasan),
                  0x103A0,0x103DF,`Old_Persian),
               Rn(Rn(Rn(R(0x10860,0x1087F,`Palmyrene),
                         R(0x108E0,0x108FF,`Hatran),0x10880,0x108AF,
                         `Nabataean),
                      Rn(R(0x10920,0x1093F,`Lydian),
                          R(0x109A0,0x109FF,`Meroitic_Cursive),0x10980,
                          0x1099F,`Meroitic_Hieroglyphs),
                      0x10900,0x1091F,`Phoenician),
                   Rn(Rn(R(0x10A60,0x10A7F,`Old_South_Arabian),
                          R(0x10AC0,0x10AFF,`Manichaean),0x10A80,0x10A9F,
                          `Old_North_Arabian),
                       Rn(R(0x10B40,0x10B5F,`Inscriptional_Parthian),
                           R(0x10B80,0x10BAF,`Psalter_Pahlavi),0x10B60,
                           0x10B7F,`Inscriptional_Pahlavi),
                       0x10B00,0x10B3F,`Avestan),
                   0x10A00,0x10A5F,`Kharoshthi),
               0x10840,0x1085F,`Imperial_Aramaic),
           0x101D0,0x101FF,`Phaistos),
        Rn(Rn(Rn(Rn(Rn(Rn(R(0x10C80,0x10CFF,`Old_Hungarian),Empty,0x10E60,
                           0x10E7F,`Rumi),
                        R(0x11080,0x110CF,`Kaithi),0x11000,0x1107F,`Brahmi),
                     Rn(R(0x11100,0x1114F,`Chakma),
                         R(0x11180,0x111DF,`Sharada),0x11150,0x1117F,
                         `Mahajani),
                     0x110D0,0x110FF,`Sora_Sompeng),
                  Rn(Rn(R(0x11200,0x1124F,`Khojki),
                         R(0x112B0,0x112FF,`Khudawadi),0x11280,0x112AF,
                         `Multani),
                      Rn(R(0x11480,0x114DF,`Tirhuta),
                          R(0x11600,0x1165F,`Modi),0x11580,0x115FF,`Siddham),
                      0x11300,0x1137F,`Grantha),
                  0x111E0,0x111FF,`Sinhala_Archaic_Numbers),
               Rn(Rn(Rn(R(0x11700,0x1173F,`Ahom),
                         R(0x11AC0,0x11AFF,`Pau_Cin_Hau),0x118A0,0x118FF,
                         `Warang_Citi),
                      Rn(R(0x12400,0x1247F,`Cuneiform_Numbers),
                          R(0x13000,0x1342F,`Egyptian_Hieroglyphs),0x12480,
                          0x1254F,`Early_Dynastic_Cuneiform),
                      0x12000,0x123FF,`Cuneiform),
                   Rn(Rn(R(0x16800,0x16A3F,`Bamum_Sup),
                          R(0x16AD0,0x16AFF,`Bassa_Vah),0x16A40,0x16A6F,`Mro),
                       Rn(R(0x16F00,0x16F9F,`Miao),
                           R(0x1BC00,0x1BC9F,`Duployan),0x1B000,0x1B0FF,
                           `Kana_Sup),
                       0x16B00,0x16B8F,`Pahawh_Hmong),
                   0x14400,0x1467F,`Anatolian_Hieroglyphs),
               0x11680,0x116CF,`Takri),
            Rn(Rn(Rn(Rn(R(0x1D000,0x1D0FF,`Byzantine_Music),
                         R(0x1D200,0x1D24F,`Ancient_Greek_Music),0x1D100,
                         0x1D1FF,`Music),
                      Rn(R(0x1D360,0x1D37F,`Counting_Rod),
                          R(0x1D800,0x1DAAF,`Sutton_SignWriting),0x1D400,
                          0x1D7FF,`Math_Alphanum),
                      0x1D300,0x1D35F,`Tai_Xuan_Jing),
                   Rn(Rn(R(0x1EE00,0x1EEFF,`Arabic_Math),
                          R(0x1F030,0x1F09F,`Domino),0x1F000,0x1F02F,
                          `Mahjong),
                       Rn(R(0x1F100,0x1F1FF,`Enclosed_Alphanum_Sup),
                           R(0x1F300,0x1F5FF,`Misc_Pictographs),0x1F200,
                           0x1F2FF,`Enclosed_Ideographic_Sup),
                       0x1F0A0,0x1F0FF,`Playing_Cards),
                   0x1E800,0x1E8DF,`Mende_Kikakui),
                Rn(Rn(Rn(R(0x1F650,0x1F67F,`Ornamental_Dingbats),
                          R(0x1F700,0x1F77F,`Alchemical),0x1F680,0x1F6FF,
                          `Transport_And_Map),
                       Rn(R(0x1F800,0x1F8FF,`Sup_Arrows_C),
                           R(0x20000,0x2A6DF,`CJK_Ext_B),0x1F900,0x1F9FF,
                           `Sup_Symbols_And_Pictographs),
                       0x1F780,0x1F7FF,`Geometric_Shapes_Ext),
                    Rn(Rn(R(0x2B740,0x2B81F,`CJK_Ext_D),
                           R(0x2F800,0x2FA1F,`CJK_Compat_Ideographs_Sup),
                           0x2B820,0x2CEAF,`CJK_Ext_E),
                        Rn(R(0xE0100,0xE01EF,`VS_Sup),
                            R(0x100000,0x10FFFF,`Sup_PUA_B),0xF0000,0xFFFFF,
                            `Sup_PUA_A),
                        0xE0000,0xE007F,`Tags),
                    0x2A700,0x2B73F,`CJK_Ext_C),
                0x1F600,0x1F64F,`Emoticons),
            0x1BCA0,0x1BCAF,`Shorthand_Format_Controls),
        0x10C00,0x10C4F,`Old_Turkic),
    0xA8E0,0xA8FF,`Devanagari_Ext)
}
let block_list : (Uucp_block_base.t * (int * int)) list =
 [(`ASCII,(0,127));(`Latin_1_Sup,(128,255));(`Latin_Ext_A,(256,383));
  (`Latin_Ext_B,(384,591));(`IPA_Ext,(592,687));
  (`Modifier_Letters,(688,767));(`Diacriticals,(768,879));
  (`Greek,(880,1023));(`Cyrillic,(1024,1279));(`Cyrillic_Sup,(1280,1327));
  (`Armenian,(1328,1423));(`Hebrew,(1424,1535));(`Arabic,(1536,1791));
  (`Syriac,(1792,1871));(`Arabic_Sup,(1872,1919));(`Thaana,(1920,1983));
  (`NKo,(1984,2047));(`Samaritan,(2048,2111));(`Mandaic,(2112,2143));
  (`Arabic_Ext_A,(2208,2303));(`Devanagari,(2304,2431));
  (`Bengali,(2432,2559));(`Gurmukhi,(2560,2687));(`Gujarati,(2688,2815));
  (`Oriya,(2816,2943));(`Tamil,(2944,3071));(`Telugu,(3072,3199));
  (`Kannada,(3200,3327));(`Malayalam,(3328,3455));(`Sinhala,(3456,3583));
  (`Thai,(3584,3711));(`Lao,(3712,3839));(`Tibetan,(3840,4095));
  (`Myanmar,(4096,4255));(`Georgian,(4256,4351));(`Jamo,(4352,4607));
  (`Ethiopic,(4608,4991));(`Ethiopic_Sup,(4992,5023));
  (`Cherokee,(5024,5119));(`UCAS,(5120,5759));(`Ogham,(5760,5791));
  (`Runic,(5792,5887));(`Tagalog,(5888,5919));(`Hanunoo,(5920,5951));
  (`Buhid,(5952,5983));(`Tagbanwa,(5984,6015));(`Khmer,(6016,6143));
  (`Mongolian,(6144,6319));(`UCAS_Ext,(6320,6399));(`Limbu,(6400,6479));
  (`Tai_Le,(6480,6527));(`New_Tai_Lue,(6528,6623));
  (`Khmer_Symbols,(6624,6655));(`Buginese,(6656,6687));
  (`Tai_Tham,(6688,6831));(`Diacriticals_Ext,(6832,6911));
  (`Balinese,(6912,7039));(`Sundanese,(7040,7103));(`Batak,(7104,7167));
  (`Lepcha,(7168,7247));(`Ol_Chiki,(7248,7295));(`Sundanese_Sup,(7360,7375));
  (`Vedic_Ext,(7376,7423));(`Phonetic_Ext,(7424,7551));
  (`Phonetic_Ext_Sup,(7552,7615));(`Diacriticals_Sup,(7616,7679));
  (`Latin_Ext_Additional,(7680,7935));(`Greek_Ext,(7936,8191));
  (`Punctuation,(8192,8303));(`Super_And_Sub,(8304,8351));
  (`Currency_Symbols,(8352,8399));(`Diacriticals_For_Symbols,(8400,8447));
  (`Letterlike_Symbols,(8448,8527));(`Number_Forms,(8528,8591));
  (`Arrows,(8592,8703));(`Math_Operators,(8704,8959));
  (`Misc_Technical,(8960,9215));(`Control_Pictures,(9216,9279));
  (`OCR,(9280,9311));(`Enclosed_Alphanum,(9312,9471));
  (`Box_Drawing,(9472,9599));(`Block_Elements,(9600,9631));
  (`Geometric_Shapes,(9632,9727));(`Misc_Symbols,(9728,9983));
  (`Dingbats,(9984,10175));(`Misc_Math_Symbols_A,(10176,10223));
  (`Sup_Arrows_A,(10224,10239));(`Braille,(10240,10495));
  (`Sup_Arrows_B,(10496,10623));(`Misc_Math_Symbols_B,(10624,10751));
  (`Sup_Math_Operators,(10752,11007));(`Misc_Arrows,(11008,11263));
  (`Glagolitic,(11264,11359));(`Latin_Ext_C,(11360,11391));
  (`Coptic,(11392,11519));(`Georgian_Sup,(11520,11567));
  (`Tifinagh,(11568,11647));(`Ethiopic_Ext,(11648,11743));
  (`Cyrillic_Ext_A,(11744,11775));(`Sup_Punctuation,(11776,11903));
  (`CJK_Radicals_Sup,(11904,12031));(`Kangxi,(12032,12255));
  (`IDC,(12272,12287));(`CJK_Symbols,(12288,12351));
  (`Hiragana,(12352,12447));(`Katakana,(12448,12543));
  (`Bopomofo,(12544,12591));(`Compat_Jamo,(12592,12687));
  (`Kanbun,(12688,12703));(`Bopomofo_Ext,(12704,12735));
  (`CJK_Strokes,(12736,12783));(`Katakana_Ext,(12784,12799));
  (`Enclosed_CJK,(12800,13055));(`CJK_Compat,(13056,13311));
  (`CJK_Ext_A,(13312,19903));(`Yijing,(19904,19967));(`CJK,(19968,40959));
  (`Yi_Syllables,(40960,42127));(`Yi_Radicals,(42128,42191));
  (`Lisu,(42192,42239));(`Vai,(42240,42559));(`Cyrillic_Ext_B,(42560,42655));
  (`Bamum,(42656,42751));(`Modifier_Tone_Letters,(42752,42783));
  (`Latin_Ext_D,(42784,43007));(`Syloti_Nagri,(43008,43055));
  (`Indic_Number_Forms,(43056,43071));(`Phags_Pa,(43072,43135));
  (`Saurashtra,(43136,43231));(`Devanagari_Ext,(43232,43263));
  (`Kayah_Li,(43264,43311));(`Rejang,(43312,43359));
  (`Jamo_Ext_A,(43360,43391));(`Javanese,(43392,43487));
  (`Myanmar_Ext_B,(43488,43519));(`Cham,(43520,43615));
  (`Myanmar_Ext_A,(43616,43647));(`Tai_Viet,(43648,43743));
  (`Meetei_Mayek_Ext,(43744,43775));(`Ethiopic_Ext_A,(43776,43823));
  (`Latin_Ext_E,(43824,43887));(`Cherokee_Sup,(43888,43967));
  (`Meetei_Mayek,(43968,44031));(`Hangul,(44032,55215));
  (`Jamo_Ext_B,(55216,57343));(`PUA,(57344,63743));
  (`CJK_Compat_Ideographs,(63744,64255));(`Alphabetic_PF,(64256,64335));
  (`Arabic_PF_A,(64336,65023));(`VS,(65024,65039));
  (`Vertical_Forms,(65040,65055));(`Half_Marks,(65056,65071));
  (`CJK_Compat_Forms,(65072,65103));(`Small_Forms,(65104,65135));
  (`Arabic_PF_B,(65136,65279));(`Half_And_Full_Forms,(65280,65519));
  (`Specials,(65520,65535));(`Linear_B_Syllabary,(65536,65663));
  (`Linear_B_Ideograms,(65664,65791));(`Aegean_Numbers,(65792,65855));
  (`Ancient_Greek_Numbers,(65856,65935));(`Ancient_Symbols,(65936,65999));
  (`Phaistos,(66000,66047));(`Lycian,(66176,66207));(`Carian,(66208,66271));
  (`Coptic_Epact_Numbers,(66272,66303));(`Old_Italic,(66304,66351));
  (`Gothic,(66352,66383));(`Old_Permic,(66384,66431));
  (`Ugaritic,(66432,66463));(`Old_Persian,(66464,66527));
  (`Deseret,(66560,66639));(`Shavian,(66640,66687));(`Osmanya,(66688,66735));
  (`Elbasan,(66816,66863));(`Caucasian_Albanian,(66864,66927));
  (`Linear_A,(67072,67455));(`Cypriot_Syllabary,(67584,67647));
  (`Imperial_Aramaic,(67648,67679));(`Palmyrene,(67680,67711));
  (`Nabataean,(67712,67759));(`Hatran,(67808,67839));
  (`Phoenician,(67840,67871));(`Lydian,(67872,67903));
  (`Meroitic_Hieroglyphs,(67968,67999));(`Meroitic_Cursive,(68000,68095));
  (`Kharoshthi,(68096,68191));(`Old_South_Arabian,(68192,68223));
  (`Old_North_Arabian,(68224,68255));(`Manichaean,(68288,68351));
  (`Avestan,(68352,68415));(`Inscriptional_Parthian,(68416,68447));
  (`Inscriptional_Pahlavi,(68448,68479));(`Psalter_Pahlavi,(68480,68527));
  (`Old_Turkic,(68608,68687));(`Old_Hungarian,(68736,68863));
  (`Rumi,(69216,69247));(`Brahmi,(69632,69759));(`Kaithi,(69760,69839));
  (`Sora_Sompeng,(69840,69887));(`Chakma,(69888,69967));
  (`Mahajani,(69968,70015));(`Sharada,(70016,70111));
  (`Sinhala_Archaic_Numbers,(70112,70143));(`Khojki,(70144,70223));
  (`Multani,(70272,70319));(`Khudawadi,(70320,70399));
  (`Grantha,(70400,70527));(`Tirhuta,(70784,70879));(`Siddham,(71040,71167));
  (`Modi,(71168,71263));(`Takri,(71296,71375));(`Ahom,(71424,71487));
  (`Warang_Citi,(71840,71935));(`Pau_Cin_Hau,(72384,72447));
  (`Cuneiform,(73728,74751));(`Cuneiform_Numbers,(74752,74879));
  (`Early_Dynastic_Cuneiform,(74880,75087));
  (`Egyptian_Hieroglyphs,(77824,78895));
  (`Anatolian_Hieroglyphs,(82944,83583));(`Bamum_Sup,(92160,92735));
  (`Mro,(92736,92783));(`Bassa_Vah,(92880,92927));
  (`Pahawh_Hmong,(92928,93071));(`Miao,(93952,94111));
  (`Kana_Sup,(110592,110847));(`Duployan,(113664,113823));
  (`Shorthand_Format_Controls,(113824,113839));
  (`Byzantine_Music,(118784,119039));(`Music,(119040,119295));
  (`Ancient_Greek_Music,(119296,119375));(`Tai_Xuan_Jing,(119552,119647));
  (`Counting_Rod,(119648,119679));(`Math_Alphanum,(119808,120831));
  (`Sutton_SignWriting,(120832,121519));(`Mende_Kikakui,(124928,125151));
  (`Arabic_Math,(126464,126719));(`Mahjong,(126976,127023));
  (`Domino,(127024,127135));(`Playing_Cards,(127136,127231));
  (`Enclosed_Alphanum_Sup,(127232,127487));
  (`Enclosed_Ideographic_Sup,(127488,127743));
  (`Misc_Pictographs,(127744,128511));(`Emoticons,(128512,128591));
  (`Ornamental_Dingbats,(128592,128639));
  (`Transport_And_Map,(128640,128767));(`Alchemical,(128768,128895));
  (`Geometric_Shapes_Ext,(128896,129023));(`Sup_Arrows_C,(129024,129279));
  (`Sup_Symbols_And_Pictographs,(129280,129535));
  (`CJK_Ext_B,(131072,173791));(`CJK_Ext_C,(173824,177983));
  (`CJK_Ext_D,(177984,178207));(`CJK_Ext_E,(178208,183983));
  (`CJK_Compat_Ideographs_Sup,(194560,195103));(`Tags,(917504,917631));
  (`VS_Sup,(917760,917999));(`Sup_PUA_A,(983040,1048575));
  (`Sup_PUA_B,(1048576,1114111));]


(*---------------------------------------------------------------------------
   Copyright (c) 2014 Daniel C. Bünzli.
   All rights reserved.

   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions
   are met:

   1. Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.

   2. Redistributions in binary form must reproduce the above
      copyright notice, this list of conditions and the following
      disclaimer in the documentation and/or other materials provided
      with the distribution.

   3. Neither the name of Daniel C. Bünzli nor the names of
      contributors may be used to endorse or promote products derived
      from this software without specific prior written permission.

   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
   "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
   LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
   A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
   OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
   SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
   LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
   DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
   THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
   (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
   OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  ---------------------------------------------------------------------------*)
