.class public final Lcom/tencent/filter/a/ap;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 14

    .prologue
    .line 20
    .line 21
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bdL:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 26
    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_da

    .line 27
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v3, "color2"

    invoke-direct {v2, v3, v1}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 28
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "transparency"

    const v3, 0x3e3851ec    # 0.18f

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 29
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 33
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdJ:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 34
    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_e6

    .line 35
    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_f0

    .line 36
    const/4 v4, 0x3

    new-array v4, v4, [F

    fill-array-data v4, :array_fa

    .line 38
    new-instance v5, Lcom/tencent/filter/m$g;

    const-string/jumbo v6, "shadowsShift"

    invoke-direct {v5, v6, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 39
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v5, "midtonesShift"

    invoke-direct {v2, v5, v3}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 40
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v3, "highlightsShift"

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 41
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 45
    new-instance v9, Lcom/tencent/filter/BaseFilter;

    sget v0, Lcom/tencent/filter/GLSLRender;->bdG:I

    invoke-direct {v9, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 46
    new-instance v0, Lcom/tencent/filter/m$o;

    const-string/jumbo v2, "inputImageTexture2"

    const-string/jumbo v3, "sh/lolly_curve.png"

    const v4, 0x84c2

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 48
    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 51
    new-instance v8, Lcom/tencent/filter/k;

    invoke-direct {v8}, Lcom/tencent/filter/k;-><init>()V

    move-object v0, v8

    .line 52
    check-cast v0, Lcom/tencent/filter/k;

    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v3, 0x0

    const/high16 v4, 0x43990000    # 306.0f

    const/high16 v5, 0x43a80000    # 336.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/k;->a(FFFFFFF)V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {v9, v8, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 57
    new-instance v9, Lcom/tencent/filter/k;

    invoke-direct {v9}, Lcom/tencent/filter/k;-><init>()V

    move-object v0, v9

    .line 58
    check-cast v0, Lcom/tencent/filter/k;

    const/high16 v1, -0x3ea00000    # -14.0f

    const/high16 v2, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    const/high16 v4, 0x43290000    # 169.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x43650000    # 229.0f

    const v7, 0x43818000    # 259.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/k;->a(FFFFFFF)V

    .line 59
    const/4 v0, 0x0

    invoke-virtual {v8, v9, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 63
    new-instance v8, Lcom/tencent/filter/k;

    invoke-direct {v8}, Lcom/tencent/filter/k;-><init>()V

    move-object v0, v8

    .line 64
    check-cast v0, Lcom/tencent/filter/k;

    const/4 v1, 0x0

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/k;->a(FFFFFFF)V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {v9, v8, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 72
    return-void

    .line 26
    nop

    :array_da
    .array-data 4
        0x3ec6c6c7
        0x3f72f2f3
        0x3f7efeff
        0x3f800000    # 1.0f
    .end array-data

    .line 34
    :array_e6
    .array-data 4
        -0x42df5f5f
        -0x42bf3f3f
        0x3d008081
    .end array-data

    .line 35
    :array_f0
    .array-data 4
        -0x427f7f7f
        -0x43ff7f7f
        0x3d008081
    .end array-data

    .line 36
    :array_fa
    .array-data 4
        0x0
        -0x42df5f5f
        0x3d008081
    .end array-data
.end method
