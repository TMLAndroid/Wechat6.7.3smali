.class public final Lcom/tencent/mm/at/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static my(Ljava/lang/String;)I
    .registers 9

    .prologue
    const v7, 0xf6d6

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_18

    .line 37
    :cond_e
    const-string/jumbo v1, "Big5Util"

    const-string/jumbo v2, "getStrokesCount buffer is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_17
    :goto_17
    return v0

    .line 44
    :cond_18
    :try_start_18
    const-string/jumbo v3, "big5"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 46
    if-eqz v5, :cond_24

    array-length v3, v5

    if-ge v3, v2, :cond_3a

    :cond_24
    const-string/jumbo v3, "Big5Util"

    const-string/jumbo v4, "byteToShort"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    .line 48
    :goto_2e
    const v4, 0xa440

    if-lt v3, v4, :cond_4f

    const v4, 0xa441

    if-gt v3, v4, :cond_4f

    move v0, v1

    .line 50
    goto :goto_17

    :cond_3a
    move v3, v0

    move v4, v0

    .line 46
    :goto_3c
    if-ge v3, v2, :cond_4a

    shl-int/lit8 v4, v4, 0x8

    int-to-short v4, v4

    aget-byte v6, v5, v3
    :try_end_43
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_43} :catch_2fe

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    int-to-short v4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    :cond_4a
    const v3, 0xffff

    and-int/2addr v3, v4

    goto :goto_2e

    .line 51
    :cond_4f
    const v1, 0xa442

    if-lt v3, v1, :cond_59

    const v1, 0xa453

    if-le v3, v1, :cond_63

    :cond_59
    const v1, 0xc940

    if-lt v3, v1, :cond_65

    const v1, 0xc944

    if-gt v3, v1, :cond_65

    :cond_63
    move v0, v2

    .line 53
    goto :goto_17

    .line 54
    :cond_65
    const v1, 0xa454

    if-lt v3, v1, :cond_6f

    const v1, 0xa47e

    if-le v3, v1, :cond_79

    :cond_6f
    const v1, 0xc945

    if-lt v3, v1, :cond_7b

    const v1, 0xc94c

    if-gt v3, v1, :cond_7b

    .line 56
    :cond_79
    const/4 v0, 0x3

    goto :goto_17

    .line 57
    :cond_7b
    const v1, 0xa4a1

    if-lt v3, v1, :cond_85

    const v1, 0xa4fd

    if-le v3, v1, :cond_8f

    :cond_85
    const v1, 0xc94d

    if-lt v3, v1, :cond_91

    const v1, 0xc95c

    if-gt v3, v1, :cond_91

    .line 59
    :cond_8f
    const/4 v0, 0x4

    goto :goto_17

    .line 60
    :cond_91
    const v1, 0xa4fe

    if-lt v3, v1, :cond_9b

    const v1, 0xa5df

    if-le v3, v1, :cond_a5

    :cond_9b
    const v1, 0xc95d

    if-lt v3, v1, :cond_a8

    const v1, 0xc9aa

    if-gt v3, v1, :cond_a8

    .line 62
    :cond_a5
    const/4 v0, 0x5

    goto/16 :goto_17

    .line 63
    :cond_a8
    const v1, 0xa5e0

    if-lt v3, v1, :cond_b2

    const v1, 0xa6e9

    if-le v3, v1, :cond_bc

    :cond_b2
    const v1, 0xc9ab

    if-lt v3, v1, :cond_bf

    const v1, 0xc959

    if-gt v3, v1, :cond_bf

    .line 65
    :cond_bc
    const/4 v0, 0x6

    goto/16 :goto_17

    .line 66
    :cond_bf
    const v1, 0xa6ea

    if-lt v3, v1, :cond_c9

    const v1, 0xa8c2

    if-le v3, v1, :cond_d3

    :cond_c9
    const v1, 0xca5a

    if-lt v3, v1, :cond_d6

    const v1, 0xcbb0

    if-gt v3, v1, :cond_d6

    .line 68
    :cond_d3
    const/4 v0, 0x7

    goto/16 :goto_17

    .line 69
    :cond_d6
    const v1, 0xa8c3

    if-lt v3, v1, :cond_e0

    const v1, 0xab44

    if-le v3, v1, :cond_ea

    :cond_e0
    const v1, 0xcbb1

    if-lt v3, v1, :cond_ee

    const v1, 0xcddc

    if-gt v3, v1, :cond_ee

    .line 71
    :cond_ea
    const/16 v0, 0x8

    goto/16 :goto_17

    .line 72
    :cond_ee
    const v1, 0xab45

    if-lt v3, v1, :cond_f8

    const v1, 0xadbb

    if-le v3, v1, :cond_107

    :cond_f8
    const v1, 0xcddd

    if-lt v3, v1, :cond_102

    const v1, 0xd0c7

    if-le v3, v1, :cond_107

    :cond_102
    const v1, 0xf9da

    if-ne v3, v1, :cond_10b

    .line 74
    :cond_107
    const/16 v0, 0x9

    goto/16 :goto_17

    .line 75
    :cond_10b
    const v1, 0xadbc

    if-lt v3, v1, :cond_115

    const v1, 0xb0ad

    if-le v3, v1, :cond_11f

    :cond_115
    const v1, 0xd0c8

    if-lt v3, v1, :cond_123

    const v1, 0xd44a

    if-gt v3, v1, :cond_123

    .line 77
    :cond_11f
    const/16 v0, 0xa

    goto/16 :goto_17

    .line 78
    :cond_123
    const v1, 0xb0ae

    if-lt v3, v1, :cond_12d

    const v1, 0xb3c2

    if-le v3, v1, :cond_137

    :cond_12d
    const v1, 0xd44b

    if-lt v3, v1, :cond_13b

    const v1, 0xd850

    if-gt v3, v1, :cond_13b

    .line 80
    :cond_137
    const/16 v0, 0xb

    goto/16 :goto_17

    .line 81
    :cond_13b
    const v1, 0xb3c3

    if-lt v3, v1, :cond_145

    const v1, 0xb6c3

    if-le v3, v1, :cond_154

    :cond_145
    const v1, 0xd851

    if-lt v3, v1, :cond_14f

    const v1, 0xdcb0

    if-le v3, v1, :cond_154

    :cond_14f
    const v1, 0xf9db

    if-ne v3, v1, :cond_158

    .line 83
    :cond_154
    const/16 v0, 0xc

    goto/16 :goto_17

    .line 84
    :cond_158
    const v1, 0xb6c4

    if-lt v3, v1, :cond_162

    const v1, 0xb9ab

    if-le v3, v1, :cond_176

    :cond_162
    const v1, 0xdcb1

    if-lt v3, v1, :cond_16c

    const v1, 0xe0ef

    if-le v3, v1, :cond_176

    :cond_16c
    const v1, 0xf9d6

    if-lt v3, v1, :cond_17a

    const v1, 0xf9d8

    if-gt v3, v1, :cond_17a

    .line 86
    :cond_176
    const/16 v0, 0xd

    goto/16 :goto_17

    .line 87
    :cond_17a
    const v1, 0xb9ac

    if-lt v3, v1, :cond_184

    const v1, 0xbbf4

    if-le v3, v1, :cond_18e

    :cond_184
    const v1, 0xe0f0

    if-lt v3, v1, :cond_192

    const v1, 0xe4e5

    if-gt v3, v1, :cond_192

    .line 89
    :cond_18e
    const/16 v0, 0xe

    goto/16 :goto_17

    .line 90
    :cond_192
    const v1, 0xbbf5

    if-lt v3, v1, :cond_19c

    const v1, 0xbea6

    if-le v3, v1, :cond_1ab

    :cond_19c
    const v1, 0xe4e6

    if-lt v3, v1, :cond_1a6

    const v1, 0xe8f3

    if-le v3, v1, :cond_1ab

    :cond_1a6
    const v1, 0xf9dc

    if-ne v3, v1, :cond_1af

    .line 92
    :cond_1ab
    const/16 v0, 0xf

    goto/16 :goto_17

    .line 93
    :cond_1af
    const v1, 0xbea7

    if-lt v3, v1, :cond_1b9

    const v1, 0xc074

    if-le v3, v1, :cond_1c8

    :cond_1b9
    const v1, 0xe8f4

    if-lt v3, v1, :cond_1c3

    const v1, 0xecb8

    if-le v3, v1, :cond_1c8

    :cond_1c3
    const v1, 0xf9d9

    if-ne v3, v1, :cond_1cc

    .line 95
    :cond_1c8
    const/16 v0, 0x10

    goto/16 :goto_17

    .line 96
    :cond_1cc
    const v1, 0xc075

    if-lt v3, v1, :cond_1d6

    const v1, 0xc24e

    if-le v3, v1, :cond_1e0

    :cond_1d6
    const v1, 0xecb9

    if-lt v3, v1, :cond_1e4

    const v1, 0xefb6

    if-gt v3, v1, :cond_1e4

    .line 98
    :cond_1e0
    const/16 v0, 0x11

    goto/16 :goto_17

    .line 99
    :cond_1e4
    const v1, 0xc24f

    if-lt v3, v1, :cond_1ee

    const v1, 0xc35e

    if-le v3, v1, :cond_1f8

    :cond_1ee
    const v1, 0xefb7

    if-lt v3, v1, :cond_1fc

    const v1, 0xf1ea

    if-gt v3, v1, :cond_1fc

    .line 101
    :cond_1f8
    const/16 v0, 0x12

    goto/16 :goto_17

    .line 102
    :cond_1fc
    const v1, 0xc35f

    if-lt v3, v1, :cond_206

    const v1, 0xc454

    if-le v3, v1, :cond_210

    :cond_206
    const v1, 0xf1eb

    if-lt v3, v1, :cond_214

    const v1, 0xf3fc

    if-gt v3, v1, :cond_214

    .line 104
    :cond_210
    const/16 v0, 0x13

    goto/16 :goto_17

    .line 105
    :cond_214
    const v1, 0xc455

    if-lt v3, v1, :cond_21e

    const v1, 0xc4d6

    if-le v3, v1, :cond_228

    :cond_21e
    const v1, 0xf3fd

    if-lt v3, v1, :cond_22c

    const v1, 0xf5bf

    if-gt v3, v1, :cond_22c

    .line 107
    :cond_228
    const/16 v0, 0x14

    goto/16 :goto_17

    .line 108
    :cond_22c
    const v1, 0xc3d7

    if-lt v3, v1, :cond_236

    const v1, 0xc56a

    if-le v3, v1, :cond_240

    :cond_236
    const v1, 0xf5c0

    if-lt v3, v1, :cond_244

    const v1, 0xf6d5

    if-gt v3, v1, :cond_244

    .line 110
    :cond_240
    const/16 v0, 0x15

    goto/16 :goto_17

    .line 111
    :cond_244
    const v1, 0xc56b

    if-lt v3, v1, :cond_24e

    const v1, 0xc5c7

    if-le v3, v1, :cond_255

    :cond_24e
    if-lt v3, v7, :cond_259

    const v1, 0xf7cf

    if-gt v3, v1, :cond_259

    .line 113
    :cond_255
    const/16 v0, 0x16

    goto/16 :goto_17

    .line 114
    :cond_259
    const v1, 0xc5c8

    if-lt v3, v1, :cond_263

    const v1, 0xc5f0

    if-le v3, v1, :cond_26d

    :cond_263
    const v1, 0xf7d0

    if-lt v3, v1, :cond_271

    const v1, 0xf8a4

    if-gt v3, v1, :cond_271

    .line 116
    :cond_26d
    const/16 v0, 0x17

    goto/16 :goto_17

    .line 117
    :cond_271
    const v1, 0xc5f1

    if-lt v3, v1, :cond_27b

    const v1, 0xc654

    if-le v3, v1, :cond_285

    :cond_27b
    const v1, 0xf8a5

    if-lt v3, v1, :cond_289

    const v1, 0xf8ed

    if-gt v3, v1, :cond_289

    .line 119
    :cond_285
    const/16 v0, 0x18

    goto/16 :goto_17

    .line 120
    :cond_289
    const v1, 0xc655

    if-lt v3, v1, :cond_293

    const v1, 0xc664

    if-le v3, v1, :cond_29d

    :cond_293
    const v1, 0xf8e9

    if-lt v3, v1, :cond_2a1

    const v1, 0xf96a

    if-gt v3, v1, :cond_2a1

    .line 122
    :cond_29d
    const/16 v0, 0x19

    goto/16 :goto_17

    .line 123
    :cond_2a1
    const v1, 0xc665

    if-lt v3, v1, :cond_2ab

    const v1, 0xc66b

    if-le v3, v1, :cond_2b5

    :cond_2ab
    const v1, 0xf9a2

    if-lt v3, v1, :cond_2b9

    const v1, 0xf9a1

    if-gt v3, v1, :cond_2b9

    .line 125
    :cond_2b5
    const/16 v0, 0x1a

    goto/16 :goto_17

    .line 126
    :cond_2b9
    const v1, 0xc66c

    if-lt v3, v1, :cond_2c3

    const v1, 0xc675

    if-le v3, v1, :cond_2ca

    :cond_2c3
    if-lt v3, v7, :cond_2ce

    const v1, 0xf9b9

    if-gt v3, v1, :cond_2ce

    .line 128
    :cond_2ca
    const/16 v0, 0x1b

    goto/16 :goto_17

    .line 129
    :cond_2ce
    const v1, 0xc676

    if-lt v3, v1, :cond_2d8

    const v1, 0xc67a

    if-le v3, v1, :cond_2e2

    :cond_2d8
    const v1, 0xf9ba

    if-lt v3, v1, :cond_2e6

    const v1, 0xf9c5

    if-gt v3, v1, :cond_2e6

    .line 131
    :cond_2e2
    const/16 v0, 0x1c

    goto/16 :goto_17

    .line 132
    :cond_2e6
    const v1, 0xc67b

    if-lt v3, v1, :cond_2f0

    const v1, 0xc67e

    if-le v3, v1, :cond_2fa

    :cond_2f0
    const v1, 0xf9c6

    if-lt v3, v1, :cond_17

    const v1, 0xf9d5

    if-gt v3, v1, :cond_17

    .line 134
    :cond_2fa
    const/16 v0, 0x1d

    goto/16 :goto_17

    .line 137
    :catch_2fe
    move-exception v2

    .line 138
    const-string/jumbo v3, "Big5Util"

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17
.end method
