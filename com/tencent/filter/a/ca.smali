.class public final Lcom/tencent/filter/a/ca;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 16

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x3

    .line 22
    .line 23
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->beZ:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 29
    new-array v1, v8, [F

    fill-array-data v1, :array_fc

    .line 30
    new-array v2, v8, [F

    fill-array-data v2, :array_106

    .line 31
    new-array v3, v8, [F

    fill-array-data v3, :array_110

    .line 32
    new-array v4, v8, [F

    fill-array-data v4, :array_11a

    .line 33
    new-array v5, v8, [F

    fill-array-data v5, :array_124

    .line 35
    new-instance v6, Lcom/tencent/filter/m$g;

    const-string/jumbo v7, "levelMinimum"

    invoke-direct {v6, v7, v1}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 36
    new-instance v1, Lcom/tencent/filter/m$g;

    const-string/jumbo v6, "levelMiddle"

    invoke-direct {v1, v6, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 37
    new-instance v1, Lcom/tencent/filter/m$g;

    const-string/jumbo v2, "levelMaximum"

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 38
    new-instance v1, Lcom/tencent/filter/m$g;

    const-string/jumbo v2, "minOutput"

    invoke-direct {v1, v2, v4}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 39
    new-instance v1, Lcom/tencent/filter/m$g;

    const-string/jumbo v2, "maxOutput"

    invoke-direct {v1, v2, v5}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 40
    invoke-virtual {p0, v0, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 45
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bfa:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 46
    new-array v2, v11, [I

    iget v3, p0, Lcom/tencent/filter/a/ca;->srcTextureIndex:I

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 50
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->beZ:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 52
    new-array v2, v8, [F

    fill-array-data v2, :array_12e

    .line 53
    new-array v3, v8, [F

    fill-array-data v3, :array_138

    .line 54
    new-array v4, v8, [F

    fill-array-data v4, :array_142

    .line 55
    new-array v5, v8, [F

    fill-array-data v5, :array_14c

    .line 56
    new-array v6, v8, [F

    fill-array-data v6, :array_156

    .line 58
    new-instance v7, Lcom/tencent/filter/m$g;

    const-string/jumbo v8, "levelMinimum"

    invoke-direct {v7, v8, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 59
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v7, "levelMiddle"

    invoke-direct {v2, v7, v3}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 60
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v3, "levelMaximum"

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 61
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v3, "minOutput"

    invoke-direct {v2, v3, v5}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 62
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v3, "maxOutput"

    invoke-direct {v2, v3, v6}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 63
    invoke-virtual {v1, v0, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 68
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bfb:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 69
    new-array v2, v11, [I

    iget v3, p0, Lcom/tencent/filter/a/ca;->srcTextureIndex:I

    add-int/lit8 v3, v3, 0x2

    aput v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 75
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdG:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 76
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/3d_curve.png"

    const v5, 0x84c2

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 78
    invoke-virtual {v1, v0, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 79
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 83
    return-void

    .line 29
    nop

    :array_fc
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 30
    :array_106
    .array-data 4
        0x3d23d70a    # 0.04f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 31
    :array_110
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 32
    :array_11a
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 33
    :array_124
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 52
    :array_12e
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 53
    :array_138
    .array-data 4
        0x3f800000    # 1.0f
        0x3ca3d70a    # 0.02f
        0x3f800000    # 1.0f
    .end array-data

    .line 54
    :array_142
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 55
    :array_14c
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 56
    :array_156
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
