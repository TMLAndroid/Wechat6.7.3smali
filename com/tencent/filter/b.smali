.class public final Lcom/tencent/filter/b;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field private final bcv:[I

.field bcw:I

.field bcx:I

.field private final curve_static:[I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .prologue
    const/16 v1, 0x100

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 16
    new-array v0, v1, [I

    fill-array-data v0, :array_1c

    iput-object v0, p0, Lcom/tencent/filter/b;->curve_static:[I

    .line 19
    new-array v0, v1, [I

    fill-array-data v0, :array_220

    iput-object v0, p0, Lcom/tencent/filter/b;->bcv:[I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/b;->bcw:I

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/filter/b;->bcx:I

    .line 36
    iput p2, p0, Lcom/tencent/filter/b;->bcx:I

    .line 37
    return-void

    .line 16
    :array_1c
    .array-data 4
        0x0
        0x1
        0x3
        0x4
        0x6
        0x7
        0x9
        0xa
        0xc
        0xd
        0xf
        0x10
        0x12
        0x13
        0x15
        0x16
        0x18
        0x19
        0x1b
        0x1c
        0x1e
        0x1f
        0x21
        0x22
        0x24
        0x25
        0x27
        0x28
        0x2a
        0x2b
        0x2d
        0x2e
        0x2f
        0x31
        0x32
        0x34
        0x35
        0x37
        0x38
        0x3a
        0x3b
        0x3d
        0x3e
        0x3f
        0x41
        0x42
        0x44
        0x45
        0x47
        0x48
        0x49
        0x4b
        0x4c
        0x4e
        0x4f
        0x50
        0x52
        0x53
        0x55
        0x56
        0x57
        0x59
        0x5a
        0x5c
        0x5d
        0x5e
        0x60
        0x61
        0x62
        0x64
        0x65
        0x66
        0x68
        0x69
        0x6a
        0x6c
        0x6d
        0x6e
        0x70
        0x71
        0x72
        0x74
        0x75
        0x76
        0x77
        0x79
        0x7a
        0x7b
        0x7d
        0x7e
        0x7f
        0x80
        0x82
        0x83
        0x84
        0x85
        0x86
        0x88
        0x89
        0x8a
        0x8b
        0x8c
        0x8e
        0x8f
        0x90
        0x91
        0x92
        0x93
        0x95
        0x96
        0x97
        0x98
        0x99
        0x9a
        0x9b
        0x9c
        0x9d
        0x9f
        0xa0
        0xa1
        0xa2
        0xa3
        0xa4
        0xa5
        0xa6
        0xa7
        0xa8
        0xa9
        0xaa
        0xab
        0xac
        0xad
        0xae
        0xaf
        0xb0
        0xb1
        0xb2
        0xb3
        0xb4
        0xb5
        0xb5
        0xb6
        0xb7
        0xb8
        0xb9
        0xba
        0xbb
        0xbc
        0xbc
        0xbd
        0xbe
        0xbf
        0xc0
        0xc1
        0xc1
        0xc2
        0xc3
        0xc4
        0xc5
        0xc5
        0xc6
        0xc7
        0xc8
        0xc9
        0xc9
        0xca
        0xcb
        0xcc
        0xcc
        0xcd
        0xce
        0xcf
        0xcf
        0xd0
        0xd1
        0xd1
        0xd2
        0xd3
        0xd3
        0xd4
        0xd5
        0xd5
        0xd6
        0xd7
        0xd7
        0xd8
        0xd9
        0xd9
        0xda
        0xdb
        0xdb
        0xdc
        0xdd
        0xdd
        0xde
        0xde
        0xdf
        0xe0
        0xe0
        0xe1
        0xe2
        0xe2
        0xe3
        0xe3
        0xe4
        0xe4
        0xe5
        0xe6
        0xe6
        0xe7
        0xe7
        0xe8
        0xe8
        0xe9
        0xea
        0xea
        0xeb
        0xeb
        0xec
        0xec
        0xed
        0xed
        0xee
        0xee
        0xef
        0xf0
        0xf0
        0xf1
        0xf1
        0xf2
        0xf2
        0xf3
        0xf3
        0xf4
        0xf4
        0xf5
        0xf5
        0xf6
        0xf6
        0xf7
        0xf7
        0xf8
        0xf8
        0xf9
        0xf9
        0xfa
        0xfa
        0xfb
        0xfb
        0xfc
        0xfc
        0xfd
        0xfd
        0xfe
        0xfe
        0xff
    .end array-data

    .line 19
    :array_220
    .array-data 4
        0x0
        0x1
        0x3
        0x4
        0x6
        0x8
        0x9
        0xb
        0xd
        0xe
        0x10
        0x12
        0x13
        0x15
        0x17
        0x18
        0x1a
        0x1c
        0x1d
        0x1f
        0x21
        0x22
        0x24
        0x26
        0x27
        0x29
        0x2a
        0x2c
        0x2e
        0x2f
        0x31
        0x33
        0x34
        0x36
        0x37
        0x39
        0x3b
        0x3c
        0x3e
        0x40
        0x41
        0x43
        0x44
        0x46
        0x47
        0x49
        0x4b
        0x4c
        0x4e
        0x4f
        0x51
        0x52
        0x54
        0x56
        0x57
        0x59
        0x5a
        0x5c
        0x5d
        0x5f
        0x60
        0x62
        0x63
        0x65
        0x66
        0x68
        0x69
        0x6b
        0x6c
        0x6e
        0x6f
        0x71
        0x72
        0x74
        0x75
        0x77
        0x78
        0x79
        0x7b
        0x7c
        0x7e
        0x7f
        0x80
        0x82
        0x83
        0x85
        0x86
        0x87
        0x89
        0x8a
        0x8b
        0x8d
        0x8e
        0x8f
        0x91
        0x92
        0x93
        0x95
        0x96
        0x97
        0x98
        0x9a
        0x9b
        0x9c
        0x9d
        0x9f
        0xa0
        0xa1
        0xa2
        0xa4
        0xa5
        0xa6
        0xa7
        0xa8
        0xa9
        0xab
        0xac
        0xad
        0xae
        0xaf
        0xb0
        0xb1
        0xb2
        0xb3
        0xb4
        0xb5
        0xb6
        0xb7
        0xb8
        0xba
        0xbb
        0xbc
        0xbc
        0xbd
        0xbe
        0xbf
        0xc0
        0xc1
        0xc2
        0xc3
        0xc4
        0xc5
        0xc6
        0xc7
        0xc8
        0xc8
        0xc9
        0xca
        0xcb
        0xcc
        0xcd
        0xcd
        0xce
        0xcf
        0xd0
        0xd0
        0xd1
        0xd2
        0xd3
        0xd3
        0xd4
        0xd5
        0xd6
        0xd6
        0xd7
        0xd8
        0xd8
        0xd9
        0xda
        0xda
        0xdb
        0xdb
        0xdc
        0xdd
        0xdd
        0xde
        0xdf
        0xdf
        0xe0
        0xe0
        0xe1
        0xe1
        0xe2
        0xe2
        0xe3
        0xe4
        0xe4
        0xe5
        0xe5
        0xe6
        0xe6
        0xe7
        0xe7
        0xe8
        0xe8
        0xe9
        0xe9
        0xea
        0xea
        0xea
        0xeb
        0xeb
        0xec
        0xec
        0xed
        0xed
        0xed
        0xee
        0xee
        0xef
        0xef
        0xf0
        0xf0
        0xf0
        0xf1
        0xf1
        0xf1
        0xf2
        0xf2
        0xf3
        0xf3
        0xf3
        0xf4
        0xf4
        0xf4
        0xf5
        0xf5
        0xf5
        0xf6
        0xf6
        0xf6
        0xf7
        0xf7
        0xf7
        0xf8
        0xf8
        0xf8
        0xf9
        0xf9
        0xf9
        0xfa
        0xfa
        0xfa
        0xfb
        0xfb
        0xfb
        0xfc
        0xfc
        0xfc
        0xfd
        0xfd
        0xfd
        0xfe
        0xfe
        0xfe
        0xff
    .end array-data
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 13

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const v6, 0x84c2

    .line 51
    invoke-virtual {p0}, Lcom/tencent/filter/b;->IsFilterInvalute()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 204
    :goto_11
    return-void

    .line 56
    :cond_12
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    iput v0, p0, Lcom/tencent/filter/b;->glsl_programID:I

    .line 60
    iget v0, p0, Lcom/tencent/filter/b;->bcx:I

    if-ne v0, v7, :cond_201

    .line 64
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bcT:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 66
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "radius"

    invoke-direct {v1, v3, v5}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 67
    invoke-virtual {p0, v0, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 70
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->bcU:I

    invoke-direct {v1, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 72
    new-instance v3, Lcom/tencent/filter/m$f;

    const-string/jumbo v4, "radius"

    invoke-direct {v3, v4, v5}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 79
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->bcV:I

    invoke-direct {v0, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 80
    new-instance v3, Lcom/tencent/filter/m$m;

    const-string/jumbo v4, "inputImageTexture2"

    iget-object v5, p0, Lcom/tencent/filter/b;->curve_static:[I

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/filter/m$m;-><init>(Ljava/lang/String;[II)V

    invoke-virtual {v0, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 82
    invoke-virtual {v1, v0, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 86
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->bcW:I

    invoke-direct {v1, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 88
    new-array v3, v7, [I

    iget v4, p0, Lcom/tencent/filter/b;->srcTextureIndex:I

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v8

    invoke-virtual {v0, v1, v3}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 94
    :goto_6d
    iget v1, p0, Lcom/tencent/filter/b;->bcw:I

    sparse-switch v1, :sswitch_data_204

    move-object v1, v2

    .line 174
    :goto_73
    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 176
    iget v0, p0, Lcom/tencent/filter/b;->bcw:I

    if-eq v0, v7, :cond_9d

    iget v0, p0, Lcom/tencent/filter/b;->bcw:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_9d

    iget v0, p0, Lcom/tencent/filter/b;->bcw:I

    if-lez v0, :cond_9d

    .line 179
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->bcX:I

    invoke-direct {v0, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 181
    new-instance v3, Lcom/tencent/filter/m$o;

    const-string/jumbo v4, "inputImageTexture2"

    const-string/jumbo v5, "glowcenter.jpg"

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 183
    invoke-virtual {v1, v0, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    move-object v1, v0

    .line 187
    :cond_9d
    iget v0, p0, Lcom/tencent/filter/b;->bcw:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1d9

    .line 190
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bcI:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 192
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "filterAdjustParam"

    const v4, 0x3f23d70b    # 0.64000005f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 193
    new-array v2, v7, [I

    iget v3, p0, Lcom/tencent/filter/b;->srcTextureIndex:I

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 203
    :cond_c3
    :goto_c3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    goto/16 :goto_11

    .line 96
    :sswitch_c8
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->bcY:I

    invoke-direct {v1, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 98
    new-instance v3, Lcom/tencent/filter/m$o;

    const-string/jumbo v4, "inputImageTexture2"

    const-string/jumbo v5, "portraitbeauty.png"

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto :goto_73

    .line 103
    :sswitch_de
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->bcZ:I

    invoke-direct {v1, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 105
    new-instance v3, Lcom/tencent/filter/m$o;

    const-string/jumbo v4, "inputImageTexture2"

    const-string/jumbo v5, "portraitbeauty.png"

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto :goto_73

    .line 109
    :sswitch_f4
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->bda:I

    invoke-direct {v1, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 111
    new-instance v3, Lcom/tencent/filter/m$o;

    const-string/jumbo v4, "inputImageTexture2"

    const-string/jumbo v5, "portraitbeauty.png"

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_73

    .line 115
    :sswitch_10b
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->bdv:I

    invoke-direct {v1, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 117
    new-instance v3, Lcom/tencent/filter/m$o;

    const-string/jumbo v4, "inputImageTexture2"

    const-string/jumbo v5, "portraitbeauty.png"

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_73

    .line 121
    :sswitch_122
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->bdb:I

    invoke-direct {v1, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 123
    new-instance v3, Lcom/tencent/filter/m$o;

    const-string/jumbo v4, "inputImageTexture2"

    const-string/jumbo v5, "portraitbeauty.png"

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_73

    .line 127
    :sswitch_139
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->bdc:I

    invoke-direct {v1, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 129
    new-instance v3, Lcom/tencent/filter/m$o;

    const-string/jumbo v4, "inputImageTexture2"

    const-string/jumbo v5, "portraitbeauty.png"

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_73

    .line 133
    :sswitch_150
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->bdd:I

    invoke-direct {v1, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 135
    new-instance v3, Lcom/tencent/filter/m$m;

    const-string/jumbo v4, "inputImageTexture2"

    iget-object v5, p0, Lcom/tencent/filter/b;->bcv:[I

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/filter/m$m;-><init>(Ljava/lang/String;[II)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_73

    .line 138
    :sswitch_166
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->bde:I

    invoke-direct {v1, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 140
    new-instance v3, Lcom/tencent/filter/m$o;

    const-string/jumbo v4, "inputImageTexture2"

    const-string/jumbo v5, "fennen.png"

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_73

    .line 144
    :sswitch_17d
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->bcQ:I

    invoke-direct {v1, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 146
    new-instance v3, Lcom/tencent/filter/m$o;

    const-string/jumbo v4, "inputImageTexture2"

    const-string/jumbo v5, "gradient.jpg"

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_73

    .line 150
    :sswitch_194
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->bdt:I

    invoke-direct {v1, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 152
    new-instance v3, Lcom/tencent/filter/m$o;

    const-string/jumbo v4, "inputImageTexture2"

    const-string/jumbo v5, "yangguang.png"

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_73

    .line 156
    :sswitch_1ab
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->bdu:I

    invoke-direct {v1, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 158
    new-instance v3, Lcom/tencent/filter/m$o;

    const-string/jumbo v4, "inputImageTexture2"

    const-string/jumbo v5, "hongrun.png"

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_73

    .line 162
    :sswitch_1c2
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->bds:I

    invoke-direct {v1, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 164
    new-instance v3, Lcom/tencent/filter/m$o;

    const-string/jumbo v4, "inputImageTexture2"

    const-string/jumbo v5, "tianmei.png"

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_73

    .line 195
    :cond_1d9
    iget v0, p0, Lcom/tencent/filter/b;->bcw:I

    const/16 v2, 0x3ea

    if-ne v0, v2, :cond_c3

    .line 197
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bcI:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 199
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "filterAdjustParam"

    const v4, 0x3f0f5c29    # 0.56f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 200
    new-array v2, v7, [I

    iget v3, p0, Lcom/tencent/filter/b;->srcTextureIndex:I

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    goto/16 :goto_c3

    :cond_201
    move-object v0, p0

    goto/16 :goto_6d

    .line 94
    :sswitch_data_204
    .sparse-switch
        0x1 -> :sswitch_c8
        0x2 -> :sswitch_de
        0x3 -> :sswitch_f4
        0x4 -> :sswitch_122
        0x5 -> :sswitch_139
        0x6 -> :sswitch_150
        0x7 -> :sswitch_166
        0x8 -> :sswitch_17d
        0x9 -> :sswitch_10b
        0x65 -> :sswitch_194
        0x66 -> :sswitch_1ab
        0x67 -> :sswitch_1c2
        0x3ea -> :sswitch_de
    .end sparse-switch
.end method

.method public final setEffectIndex(I)V
    .registers 2

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/filter/b;->bcw:I

    .line 48
    return-void
.end method

.method public final setParameterDic(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    const-string/jumbo v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 41
    const-string/jumbo v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/b;->bcw:I

    .line 44
    :cond_18
    return-void
.end method
