.class public final Lcom/tencent/filter/a/au;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x3

    .line 17
    .line 18
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    sget v0, Lcom/tencent/filter/GLSLRender;->bdG:I

    invoke-direct {v2, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 22
    new-instance v0, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/menghuan_curve.png"

    const v5, 0x84c2

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 24
    invoke-virtual {p0, v2, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 28
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    sget v0, Lcom/tencent/filter/GLSLRender;->beS:I

    invoke-direct {v3, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 29
    new-instance v4, Lcom/tencent/filter/m$o;

    const-string/jumbo v5, "inputImageTexture2"

    const-string/jumbo v6, "sh/menghuan_blend.png"

    iget-boolean v0, p0, Lcom/tencent/filter/a/au;->needFlipBlend:Z

    if-eqz v0, :cond_99

    const/4 v0, 0x1

    :goto_32
    invoke-direct {v4, v5, v6, v0, v1}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 31
    invoke-virtual {v2, v3, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 35
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->beW:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 37
    new-array v1, v7, [F

    fill-array-data v1, :array_9c

    .line 38
    new-array v2, v7, [F

    fill-array-data v2, :array_a6

    .line 39
    new-array v4, v7, [F

    fill-array-data v4, :array_b0

    .line 40
    new-array v5, v7, [F

    fill-array-data v5, :array_ba

    .line 41
    new-array v6, v7, [F

    fill-array-data v6, :array_c4

    .line 43
    new-instance v7, Lcom/tencent/filter/m$g;

    const-string/jumbo v8, "levelMinimum"

    invoke-direct {v7, v8, v1}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 44
    new-instance v1, Lcom/tencent/filter/m$g;

    const-string/jumbo v7, "levelMiddle"

    invoke-direct {v1, v7, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 45
    new-instance v1, Lcom/tencent/filter/m$g;

    const-string/jumbo v2, "levelMaximum"

    invoke-direct {v1, v2, v4}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 46
    new-instance v1, Lcom/tencent/filter/m$g;

    const-string/jumbo v2, "minOutput"

    invoke-direct {v1, v2, v5}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 47
    new-instance v1, Lcom/tencent/filter/m$g;

    const-string/jumbo v2, "maxOutput"

    invoke-direct {v1, v2, v6}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 49
    invoke-virtual {v3, v0, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 53
    return-void

    :cond_99
    move v0, v1

    .line 29
    goto :goto_32

    .line 37
    nop

    :array_9c
    .array-data 4
        0x3e24a4a5
        0x3e24a4a5
        0x3e24a4a5
    .end array-data

    .line 38
    :array_a6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 39
    :array_b0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 40
    :array_ba
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 41
    :array_c4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
