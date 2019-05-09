.class public final Lcom/tencent/filter/a/cc;
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
    .registers 15

    .prologue
    const/4 v7, 0x3

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 22
    .line 23
    new-instance v0, Lcom/tencent/filter/b;

    sget v2, Lcom/tencent/filter/GLSLRender;->bcE:I

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/filter/b;-><init>(II)V

    .line 26
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->setEffectIndex(I)V

    .line 27
    iget v2, p0, Lcom/tencent/filter/a/cc;->srcTextureIndex:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->setSrcFilterIndex(I)V

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 29
    invoke-virtual {p0, v0, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 30
    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->getLastFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    .line 33
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->bdG:I

    invoke-direct {v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 34
    new-instance v3, Lcom/tencent/filter/m$o;

    const-string/jumbo v4, "inputImageTexture2"

    const-string/jumbo v5, "sh/tianmeizipai_curve.png"

    const v6, 0x84c2

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 36
    invoke-virtual {v0, v2, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 40
    new-instance v9, Lcom/tencent/filter/BaseFilter;

    sget v0, Lcom/tencent/filter/GLSLRender;->bdJ:I

    invoke-direct {v9, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 41
    new-array v0, v7, [F

    fill-array-data v0, :array_90

    .line 42
    new-array v3, v7, [F

    fill-array-data v3, :array_9a

    .line 43
    new-array v4, v7, [F

    fill-array-data v4, :array_a4

    .line 45
    new-instance v5, Lcom/tencent/filter/m$g;

    const-string/jumbo v6, "shadowsShift"

    invoke-direct {v5, v6, v0}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v9, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 46
    new-instance v0, Lcom/tencent/filter/m$g;

    const-string/jumbo v5, "midtonesShift"

    invoke-direct {v0, v5, v3}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v9, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 47
    new-instance v0, Lcom/tencent/filter/m$g;

    const-string/jumbo v3, "highlightsShift"

    invoke-direct {v0, v3, v4}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v9, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 48
    invoke-virtual {v2, v9, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 52
    new-instance v8, Lcom/tencent/filter/k;

    invoke-direct {v8}, Lcom/tencent/filter/k;-><init>()V

    move-object v0, v8

    .line 53
    check-cast v0, Lcom/tencent/filter/k;

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v4, -0x40800000    # -1.0f

    move v3, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/k;->a(FFFFFFF)V

    .line 54
    invoke-virtual {v9, v8, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 58
    return-void

    .line 41
    nop

    :array_90
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 42
    :array_9a
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 43
    :array_a4
    .array-data 4
        0x3d008081
        0x0
        0x0
    .end array-data
.end method
