.class public final Lcom/tencent/filter/a/cb;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 14

    .prologue
    .line 27
    .line 28
    new-instance v8, Lcom/tencent/filter/k;

    invoke-direct {v8}, Lcom/tencent/filter/k;-><init>()V

    move-object v0, v8

    .line 31
    check-cast v0, Lcom/tencent/filter/k;

    const/4 v1, 0x0

    const/high16 v2, 0x41d80000    # 27.0f

    const/4 v3, 0x0

    const/high16 v4, 0x439e0000    # 316.0f

    const/high16 v5, 0x43aa0000    # 340.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/k;->a(FFFFFFF)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v8, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 35
    new-instance v9, Lcom/tencent/filter/k;

    invoke-direct {v9}, Lcom/tencent/filter/k;-><init>()V

    move-object v0, v9

    .line 36
    check-cast v0, Lcom/tencent/filter/k;

    const/high16 v1, -0x3f600000    # -5.0f

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x43b30000    # 358.0f

    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v6, 0x42380000    # 46.0f

    const/high16 v7, 0x42940000    # 74.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/k;->a(FFFFFFF)V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {v8, v9, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 40
    new-instance v8, Lcom/tencent/filter/k;

    invoke-direct {v8}, Lcom/tencent/filter/k;-><init>()V

    move-object v0, v8

    .line 41
    check-cast v0, Lcom/tencent/filter/k;

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x42880000    # 68.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x42f80000    # 124.0f

    const/high16 v7, 0x430c0000    # 140.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/k;->a(FFFFFFF)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {v9, v8, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 45
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bdJ:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 46
    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_bc

    .line 47
    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_c6

    .line 48
    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_d0

    .line 50
    new-instance v4, Lcom/tencent/filter/m$g;

    const-string/jumbo v5, "shadowsShift"

    invoke-direct {v4, v5, v1}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 51
    new-instance v1, Lcom/tencent/filter/m$g;

    const-string/jumbo v4, "midtonesShift"

    invoke-direct {v1, v4, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 52
    new-instance v1, Lcom/tencent/filter/m$g;

    const-string/jumbo v2, "highlightsShift"

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 53
    new-instance v1, Lcom/tencent/filter/m$i;

    const-string/jumbo v2, "preserveLuminosity"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 57
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdG:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 58
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/thursday_curve.png"

    const v5, 0x84c2

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 60
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 64
    return-void

    .line 46
    :array_bc
    .array-data 4
        0x3d70f0f1
        0x3d20a0a1
        0x0
    .end array-data

    .line 47
    :array_c6
    .array-data 4
        0x0
        0x3d20a0a1
        0x0
    .end array-data

    .line 48
    :array_d0
    .array-data 4
        -0x435f5f5f
        0x3d20a0a1
        0x3ca0a0a1
    .end array-data
.end method
