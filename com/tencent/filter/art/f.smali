.class public final Lcom/tencent/filter/art/f;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field private bgI:F

.field private type:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 20
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 16
    iput v1, p0, Lcom/tencent/filter/art/f;->type:I

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/filter/art/f;->bgI:F

    .line 21
    iput v1, p0, Lcom/tencent/filter/art/f;->type:I

    .line 23
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 16

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x4

    .line 39
    invoke-virtual {p0}, Lcom/tencent/filter/art/f;->ClearGLSL()V

    .line 40
    if-eqz p1, :cond_15

    .line 41
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    iput v0, p0, Lcom/tencent/filter/art/f;->glsl_programID:I

    .line 42
    invoke-virtual {p0, v5, v5}, Lcom/tencent/filter/art/f;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 190
    :goto_11
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 191
    return-void

    .line 44
    :cond_15
    sget v0, Lcom/tencent/filter/GLSLRender;->bee:I

    iput v0, p0, Lcom/tencent/filter/art/f;->glsl_programID:I

    .line 47
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bed:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 49
    invoke-virtual {p0, v0, v5}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 52
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bef:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 54
    invoke-virtual {v0, v1, v5}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 59
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdY:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 61
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "threshold"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 62
    invoke-virtual {v1, v0, v5}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 65
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bej:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 67
    invoke-virtual {v0, v1, v5}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 72
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bek:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 74
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "inv_2sigma2"

    const v4, 0x42fe0100

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 76
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "inv_sigma_root_2pi"

    const v4, 0x3a51b717    # 8.0E-4f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 78
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "edge_factor"

    iget v4, p0, Lcom/tencent/filter/art/f;->bgI:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 79
    new-array v2, v9, [I

    aput v11, v2, v10

    invoke-virtual {v1, v0, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 83
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bel:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 85
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "par"

    const v4, 0x3eb33333    # 0.35f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 86
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "par_b"

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 87
    iget v2, p0, Lcom/tencent/filter/art/f;->type:I

    if-nez v2, :cond_eb

    .line 88
    new-array v2, v8, [F

    fill-array-data v2, :array_28a

    .line 89
    new-array v3, v8, [F

    fill-array-data v3, :array_296

    .line 91
    new-array v4, v8, [F

    fill-array-data v4, :array_2a2

    .line 93
    new-array v5, v8, [F

    fill-array-data v5, :array_2ae

    .line 95
    new-instance v6, Lcom/tencent/filter/m$g;

    const-string/jumbo v7, "colorA"

    invoke-direct {v6, v7, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 96
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v6, "colorB"

    invoke-direct {v2, v6, v3}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 97
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v3, "colorC"

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 98
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v3, "colorD"

    invoke-direct {v2, v3, v5}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 100
    :cond_eb
    iget v2, p0, Lcom/tencent/filter/art/f;->type:I

    if-ne v2, v9, :cond_12f

    .line 101
    new-array v2, v8, [F

    fill-array-data v2, :array_2ba

    .line 103
    new-array v3, v8, [F

    fill-array-data v3, :array_2c6

    .line 105
    new-array v4, v8, [F

    fill-array-data v4, :array_2d2

    .line 107
    new-array v5, v8, [F

    fill-array-data v5, :array_2de

    .line 109
    new-instance v6, Lcom/tencent/filter/m$g;

    const-string/jumbo v7, "colorA"

    invoke-direct {v6, v7, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 110
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v6, "colorB"

    invoke-direct {v2, v6, v3}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 111
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v3, "colorC"

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 112
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v3, "colorD"

    invoke-direct {v2, v3, v5}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 114
    :cond_12f
    iget v2, p0, Lcom/tencent/filter/art/f;->type:I

    if-ne v2, v11, :cond_173

    .line 115
    new-array v2, v8, [F

    fill-array-data v2, :array_2ea

    .line 117
    new-array v3, v8, [F

    fill-array-data v3, :array_2f6

    .line 119
    new-array v4, v8, [F

    fill-array-data v4, :array_302

    .line 121
    new-array v5, v8, [F

    fill-array-data v5, :array_30e

    .line 123
    new-instance v6, Lcom/tencent/filter/m$g;

    const-string/jumbo v7, "colorA"

    invoke-direct {v6, v7, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 124
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v6, "colorB"

    invoke-direct {v2, v6, v3}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 125
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v3, "colorC"

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 126
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v3, "colorD"

    invoke-direct {v2, v3, v5}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 128
    :cond_173
    iget v2, p0, Lcom/tencent/filter/art/f;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1b8

    .line 129
    new-array v2, v8, [F

    fill-array-data v2, :array_31a

    .line 131
    new-array v3, v8, [F

    fill-array-data v3, :array_326

    .line 133
    new-array v4, v8, [F

    fill-array-data v4, :array_332

    .line 135
    new-array v5, v8, [F

    fill-array-data v5, :array_33e

    .line 137
    new-instance v6, Lcom/tencent/filter/m$g;

    const-string/jumbo v7, "colorA"

    invoke-direct {v6, v7, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 138
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v6, "colorB"

    invoke-direct {v2, v6, v3}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 139
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v3, "colorC"

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 140
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v3, "colorD"

    invoke-direct {v2, v3, v5}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 142
    :cond_1b8
    iget v2, p0, Lcom/tencent/filter/art/f;->type:I

    if-ne v2, v8, :cond_1fc

    .line 143
    new-array v2, v8, [F

    fill-array-data v2, :array_34a

    .line 145
    new-array v3, v8, [F

    fill-array-data v3, :array_356

    .line 147
    new-array v4, v8, [F

    fill-array-data v4, :array_362

    .line 149
    new-array v5, v8, [F

    fill-array-data v5, :array_36e

    .line 151
    new-instance v6, Lcom/tencent/filter/m$g;

    const-string/jumbo v7, "colorA"

    invoke-direct {v6, v7, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 152
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v6, "colorB"

    invoke-direct {v2, v6, v3}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 153
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v3, "colorC"

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 154
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v3, "colorD"

    invoke-direct {v2, v3, v5}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 156
    :cond_1fc
    iget v2, p0, Lcom/tencent/filter/art/f;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_241

    .line 157
    new-array v2, v8, [F

    fill-array-data v2, :array_37a

    .line 159
    new-array v3, v8, [F

    fill-array-data v3, :array_386

    .line 161
    new-array v4, v8, [F

    fill-array-data v4, :array_392

    .line 163
    new-array v5, v8, [F

    fill-array-data v5, :array_39e

    .line 165
    new-instance v6, Lcom/tencent/filter/m$g;

    const-string/jumbo v7, "colorA"

    invoke-direct {v6, v7, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 166
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v6, "colorB"

    invoke-direct {v2, v6, v3}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 167
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v3, "colorC"

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 168
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v3, "colorD"

    invoke-direct {v2, v3, v5}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 171
    :cond_241
    new-array v2, v9, [I

    aput v8, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 175
    const/16 v0, 0x1f01

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string/jumbo v2, "NVIDIA Tegra"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_276

    .line 177
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->ben:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 186
    :goto_25f
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "inv_2sigma"

    const v4, 0x408ccccd    # 4.4f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 187
    new-array v2, v9, [I

    aput v8, v2, v10

    invoke-virtual {v1, v0, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    goto/16 :goto_11

    .line 180
    :cond_276
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bem:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 182
    new-instance v2, Lcom/tencent/filter/m$i;

    const-string/jumbo v3, "radius"

    invoke-direct {v2, v3, v11}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto :goto_25f

    .line 88
    nop

    :array_28a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 89
    :array_296
    .array-data 4
        0x3f5dddde
        0x3f58d8d9
        0x3f2aaaab
        0x3f800000    # 1.0f
    .end array-data

    .line 91
    :array_2a2
    .array-data 4
        0x3f5ededf
        0x3e9e9e9f
        0x3e28a8a9
        0x3f800000    # 1.0f
    .end array-data

    .line 93
    :array_2ae
    .array-data 4
        0x3e50d0d1
        0x3ed0d0d1
        0x3ed0d0d1
        0x3f800000    # 1.0f
    .end array-data

    .line 101
    :array_2ba
    .array-data 4
        0x3f4fcfd0
        0x3f76f6f7
        0x3f75f5f6
        0x3f800000    # 1.0f
    .end array-data

    .line 103
    :array_2c6
    .array-data 4
        0x3f5cdcdd
        0x3f61e1e2
        0x3f4acacb
        0x3f800000    # 1.0f
    .end array-data

    .line 105
    :array_2d2
    .array-data 4
        0x3f53d3d4
        0x3f30b0b1
        0x3e70f0f1
        0x3f800000    # 1.0f
    .end array-data

    .line 107
    :array_2de
    .array-data 4
        0x3ee4e4e5
        0x3ed0d0d1
        0x3ea2a2a3
        0x3f800000    # 1.0f
    .end array-data

    .line 115
    :array_2ea
    .array-data 4
        0x3f3dbdbe
        0x3f5cdcdd
        0x3f53d3d4
        0x3f800000    # 1.0f
    .end array-data

    .line 117
    :array_2f6
    .array-data 4
        0x3f61e1e2
        0x3f2eaeaf
        0x3f3bbbbc
        0x3f800000    # 1.0f
    .end array-data

    .line 119
    :array_302
    .array-data 4
        0x3f21a1a2
        0x3f058586
        0x3f30b0b1
        0x3f800000    # 1.0f
    .end array-data

    .line 121
    :array_30e
    .array-data 4
        0x3ecacacb
        0x3ea8a8a9
        0x3efefeff
        0x3f800000    # 1.0f
    .end array-data

    .line 129
    :array_31a
    .array-data 4
        0x3f7cfcfd
        0x3f7efeff
        0x3f61e1e2
        0x3f800000    # 1.0f
    .end array-data

    .line 131
    :array_326
    .array-data 4
        0x3f7cfcfd
        0x3f7efeff
        0x3f61e1e2
        0x3f800000    # 1.0f
    .end array-data

    .line 133
    :array_332
    .array-data 4
        0x3f5adadb
        0x3f3cbcbd
        0x3ee0e0e1
        0x3f800000    # 1.0f
    .end array-data

    .line 135
    :array_33e
    .array-data 4
        0x3f27a7a8
        0x3eeaeaeb
        0x3ef4f4f5
        0x3f800000    # 1.0f
    .end array-data

    .line 143
    :array_34a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f73f3f4
        0x3f48c8c9
        0x3f800000    # 1.0f
    .end array-data

    .line 145
    :array_356
    .array-data 4
        0x3f800000    # 1.0f
        0x3f73f3f4
        0x3f48c8c9
        0x3f800000    # 1.0f
    .end array-data

    .line 147
    :array_362
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f57d7d8
        0x3f09898a
        0x3f800000    # 1.0f
    .end array-data

    .line 149
    :array_36e
    .array-data 4
        0x0
        0x3ea6a6a7
        0x3eb4b4b5
        0x3f800000    # 1.0f
    .end array-data

    .line 157
    :array_37a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f69e9ea
        0x3f2fafb0
        0x3f800000    # 1.0f
    .end array-data

    .line 159
    :array_386
    .array-data 4
        0x3f800000    # 1.0f
        0x3f69e9ea
        0x3f2fafb0
        0x3f800000    # 1.0f
    .end array-data

    .line 161
    :array_392
    .array-data 4
        0x3edededf
        0x3f5adadb
        0x3f63e3e4
        0x3f800000    # 1.0f
    .end array-data

    .line 163
    :array_39e
    .array-data 4
        0x3f76f6f7
        0x3eb8b8b9
        0x3f088889
        0x3f800000    # 1.0f
    .end array-data
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
    .line 27
    const-string/jumbo v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 29
    const-string/jumbo v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/f;->type:I

    .line 31
    :cond_18
    const-string/jumbo v0, "detail"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 33
    const-string/jumbo v0, "detail"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/f;->bgI:F

    .line 35
    :cond_30
    return-void
.end method
