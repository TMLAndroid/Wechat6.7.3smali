.class public final Lcom/tencent/filter/a/bs;
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
    .registers 16

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    .line 20
    .line 21
    new-instance v8, Lcom/tencent/filter/k;

    invoke-direct {v8}, Lcom/tencent/filter/k;-><init>()V

    move-object v0, v8

    .line 24
    check-cast v0, Lcom/tencent/filter/k;

    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x43a60000    # 332.0f

    const v5, 0x43ad8000    # 347.0f

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v7, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/k;->a(FFFFFFF)V

    .line 25
    invoke-virtual {p0, v8, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 28
    new-instance v9, Lcom/tencent/filter/k;

    invoke-direct {v9}, Lcom/tencent/filter/k;-><init>()V

    move-object v0, v9

    .line 29
    check-cast v0, Lcom/tencent/filter/k;

    const/4 v1, 0x0

    const/high16 v2, -0x3f400000    # -6.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x43b38000    # 359.0f

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v6, 0x42440000    # 49.0f

    const/high16 v7, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/k;->a(FFFFFFF)V

    .line 30
    invoke-virtual {v8, v9, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 33
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bdG:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 34
    new-instance v1, Lcom/tencent/filter/m$o;

    const-string/jumbo v2, "inputImageTexture2"

    const-string/jumbo v3, "sh/richyellow_curve.png"

    const v4, 0x84c2

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 36
    invoke-virtual {v9, v0, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 40
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdJ:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 41
    new-array v2, v11, [F

    fill-array-data v2, :array_94

    .line 42
    new-array v3, v11, [F

    fill-array-data v3, :array_9e

    .line 43
    new-array v4, v11, [F

    fill-array-data v4, :array_a8

    .line 45
    new-instance v5, Lcom/tencent/filter/m$g;

    const-string/jumbo v6, "shadowsShift"

    invoke-direct {v5, v6, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 46
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v5, "midtonesShift"

    invoke-direct {v2, v5, v3}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 47
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v3, "highlightsShift"

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 48
    invoke-virtual {v0, v1, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 53
    return-void

    .line 41
    :array_94
    .array-data 4
        0x3c40c0c1
        0x0
        -0x43bf3f3f
    .end array-data

    .line 42
    :array_9e
    .array-data 4
        -0x431f1f1f
        0x0
        0x3ce0e0e1
    .end array-data

    .line 43
    :array_a8
    .array-data 4
        0x3cc0c0c1
        0x3c40c0c1
        -0x431f1f1f
    .end array-data
.end method
