.class public final Lcom/tencent/filter/a/d;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/filter/a/d$a;
    }
.end annotation


# instance fields
.field private bgK:Lcom/tencent/filter/BaseFilter;

.field private bgL:Lcom/tencent/filter/a/d$a;

.field private bgM:Lcom/tencent/filter/a/d$a;

.field bgN:[F

.field bgO:F

.field private final curve_static:[I

.field private final meitu_whiten:[I

.field opttype:F

.field radius:F

.field scale:F

.field skinFilter:F

.field whitenmag:F


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/16 v3, 0x100

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    sget v0, Lcom/tencent/filter/GLSLRender;->beW:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 23
    new-array v0, v3, [I

    fill-array-data v0, :array_3a

    iput-object v0, p0, Lcom/tencent/filter/a/d;->curve_static:[I

    .line 24
    new-array v0, v3, [I

    fill-array-data v0, :array_23e

    iput-object v0, p0, Lcom/tencent/filter/a/d;->meitu_whiten:[I

    .line 38
    iput-object v2, p0, Lcom/tencent/filter/a/d;->bgK:Lcom/tencent/filter/BaseFilter;

    .line 39
    iput-object v2, p0, Lcom/tencent/filter/a/d;->bgL:Lcom/tencent/filter/a/d$a;

    iput-object v2, p0, Lcom/tencent/filter/a/d;->bgM:Lcom/tencent/filter/a/d$a;

    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/filter/a/d;->radius:F

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/a/d;->whitenmag:F

    .line 42
    iput v1, p0, Lcom/tencent/filter/a/d;->opttype:F

    .line 43
    iput v1, p0, Lcom/tencent/filter/a/d;->scale:F

    .line 44
    const/4 v0, 0x7

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/filter/a/d;->bgN:[F

    .line 45
    iput v1, p0, Lcom/tencent/filter/a/d;->skinFilter:F

    .line 46
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/filter/a/d;->bgO:F

    .line 50
    invoke-direct {p0, v1}, Lcom/tencent/filter/a/d;->setRadius(F)V

    .line 51
    return-void

    .line 23
    nop

    :array_3a
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

    .line 24
    :array_23e
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

.method private setRadius(F)V
    .registers 4

    .prologue
    .line 117
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/a/d;->radius:F

    .line 118
    iget-object v0, p0, Lcom/tencent/filter/a/d;->bgM:Lcom/tencent/filter/a/d$a;

    if-eqz v0, :cond_1f

    .line 120
    iget-object v0, p0, Lcom/tencent/filter/a/d;->bgL:Lcom/tencent/filter/a/d$a;

    iget v1, p0, Lcom/tencent/filter/a/d;->radius:F

    invoke-virtual {v0, v1}, Lcom/tencent/filter/a/d$a;->W(F)V

    .line 121
    iget-object v0, p0, Lcom/tencent/filter/a/d;->bgM:Lcom/tencent/filter/a/d$a;

    iget v1, p0, Lcom/tencent/filter/a/d;->radius:F

    invoke-virtual {v0, v1}, Lcom/tencent/filter/a/d$a;->W(F)V

    .line 123
    :cond_1f
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 12

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x3

    .line 128
    invoke-virtual {p0}, Lcom/tencent/filter/a/d;->IsFilterInvalute()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 129
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 174
    :goto_b
    return-void

    .line 135
    :cond_c
    new-array v0, v4, [F

    fill-array-data v0, :array_fc

    .line 136
    new-array v1, v4, [F

    fill-array-data v1, :array_106

    .line 137
    new-array v2, v4, [F

    fill-array-data v2, :array_110

    .line 138
    new-array v3, v4, [F

    fill-array-data v3, :array_11a

    .line 139
    new-array v4, v4, [F

    fill-array-data v4, :array_124

    .line 141
    new-instance v5, Lcom/tencent/filter/m$g;

    const-string/jumbo v6, "levelMinimum"

    invoke-direct {v5, v6, v0}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 142
    new-instance v0, Lcom/tencent/filter/m$g;

    const-string/jumbo v5, "levelMiddle"

    invoke-direct {v0, v5, v1}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 143
    new-instance v0, Lcom/tencent/filter/m$g;

    const-string/jumbo v1, "levelMaximum"

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 144
    new-instance v0, Lcom/tencent/filter/m$g;

    const-string/jumbo v1, "minOutput"

    invoke-direct {v0, v1, v3}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 145
    new-instance v0, Lcom/tencent/filter/m$g;

    const-string/jumbo v1, "maxOutput"

    invoke-direct {v0, v1, v4}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 149
    new-instance v0, Lcom/tencent/filter/a/d$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/filter/a/d$a;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/filter/a/d;->bgL:Lcom/tencent/filter/a/d$a;

    .line 150
    iget-object v0, p0, Lcom/tencent/filter/a/d;->bgL:Lcom/tencent/filter/a/d$a;

    iget v1, p0, Lcom/tencent/filter/a/d;->radius:F

    invoke-virtual {v0, v1}, Lcom/tencent/filter/a/d$a;->W(F)V

    .line 153
    iget-object v0, p0, Lcom/tencent/filter/a/d;->bgL:Lcom/tencent/filter/a/d$a;

    invoke-virtual {p0, v0, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 156
    new-instance v0, Lcom/tencent/filter/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/filter/a/d$a;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/filter/a/d;->bgM:Lcom/tencent/filter/a/d$a;

    .line 157
    iget-object v0, p0, Lcom/tencent/filter/a/d;->bgM:Lcom/tencent/filter/a/d$a;

    iget v1, p0, Lcom/tencent/filter/a/d;->radius:F

    invoke-virtual {v0, v1}, Lcom/tencent/filter/a/d$a;->W(F)V

    .line 160
    iget-object v0, p0, Lcom/tencent/filter/a/d;->bgL:Lcom/tencent/filter/a/d$a;

    iget-object v1, p0, Lcom/tencent/filter/a/d;->bgM:Lcom/tencent/filter/a/d$a;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/filter/a/d$a;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 163
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->beV:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/filter/a/d;->bgK:Lcom/tencent/filter/BaseFilter;

    .line 164
    iget-object v0, p0, Lcom/tencent/filter/a/d;->bgK:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$m;

    const-string/jumbo v2, "inputImageTexture2"

    iget-object v3, p0, Lcom/tencent/filter/a/d;->curve_static:[I

    const v4, 0x84c2

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/filter/m$m;-><init>(Ljava/lang/String;[II)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 165
    iget-object v0, p0, Lcom/tencent/filter/a/d;->bgK:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$m;

    const-string/jumbo v2, "inputImageTexture3"

    iget-object v3, p0, Lcom/tencent/filter/a/d;->meitu_whiten:[I

    const v4, 0x84c3

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/filter/m$m;-><init>(Ljava/lang/String;[II)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 166
    iget-object v0, p0, Lcom/tencent/filter/a/d;->bgK:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "whiten"

    iget v3, p0, Lcom/tencent/filter/a/d;->whitenmag:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 167
    iget-object v0, p0, Lcom/tencent/filter/a/d;->bgK:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "opttype"

    iget v3, p0, Lcom/tencent/filter/a/d;->opttype:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 168
    iget-object v0, p0, Lcom/tencent/filter/a/d;->bgK:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "skinFilter"

    iget v3, p0, Lcom/tencent/filter/a/d;->skinFilter:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 169
    iget-object v0, p0, Lcom/tencent/filter/a/d;->bgK:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "smoothMag"

    iget v3, p0, Lcom/tencent/filter/a/d;->bgO:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 171
    iget-object v0, p0, Lcom/tencent/filter/a/d;->bgM:Lcom/tencent/filter/a/d$a;

    iget-object v1, p0, Lcom/tencent/filter/a/d;->bgK:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/filter/a/d$a;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 173
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    goto/16 :goto_b

    .line 135
    nop

    :array_fc
    .array-data 4
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
    .end array-data

    .line 136
    :array_106
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 137
    :array_110
    .array-data 4
        0x3f75c28f    # 0.96f
        0x3f75c28f    # 0.96f
        0x3f75c28f    # 0.96f
    .end array-data

    .line 138
    :array_11a
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 139
    :array_124
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setParameterDic(Ljava/util/Map;)V
    .registers 6
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
    .line 55
    const-string/jumbo v0, "opttype"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 57
    const-string/jumbo v0, "opttype"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/a/d;->opttype:F

    .line 58
    iget-object v0, p0, Lcom/tencent/filter/a/d;->bgK:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_2b

    .line 59
    iget-object v0, p0, Lcom/tencent/filter/a/d;->bgK:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "opttype"

    iget v3, p0, Lcom/tencent/filter/a/d;->opttype:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 64
    :cond_2b
    const-string/jumbo v0, "whitenmag"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 66
    const/4 v1, 0x0

    const-string/jumbo v0, "whitenmag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/a/d;->whitenmag:F

    .line 67
    iget-object v0, p0, Lcom/tencent/filter/a/d;->bgK:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_61

    .line 68
    iget-object v0, p0, Lcom/tencent/filter/a/d;->bgK:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "whiten"

    iget v3, p0, Lcom/tencent/filter/a/d;->whitenmag:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 72
    :cond_61
    const-string/jumbo v0, "scale"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 74
    const-string/jumbo v0, "scale"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/a/d;->scale:F

    .line 78
    :cond_79
    const-string/jumbo v0, "radius"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 80
    const-string/jumbo v0, "radius"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/filter/a/d;->setRadius(F)V

    .line 83
    :cond_92
    const-string/jumbo v0, "smoothMag"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 85
    const-string/jumbo v0, "smoothMag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/a/d;->bgO:F

    .line 86
    iget-object v0, p0, Lcom/tencent/filter/a/d;->bgK:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_bd

    .line 87
    iget-object v0, p0, Lcom/tencent/filter/a/d;->bgK:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "smoothMag"

    iget v3, p0, Lcom/tencent/filter/a/d;->bgO:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 91
    :cond_bd
    const-string/jumbo v0, "skinFilter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 93
    const-string/jumbo v0, "skinFilter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/a/d;->skinFilter:F

    .line 94
    iget-object v0, p0, Lcom/tencent/filter/a/d;->bgK:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_e8

    .line 95
    iget-object v0, p0, Lcom/tencent/filter/a/d;->bgK:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "skinFilter"

    iget v3, p0, Lcom/tencent/filter/a/d;->skinFilter:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 99
    :cond_e8
    return-void
.end method
