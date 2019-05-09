.class public final Lcom/tencent/filter/a/aq;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 16

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x0

    .line 25
    .line 26
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdP:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 29
    new-array v2, v5, [F

    fill-array-data v2, :array_e2

    .line 30
    new-instance v3, Lcom/tencent/filter/m$g;

    const-string/jumbo v4, "color2"

    invoke-direct {v3, v4, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 31
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "transparency"

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 32
    invoke-virtual {p0, v0, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 37
    new-instance v9, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bfc:I

    invoke-direct {v9, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 38
    new-array v2, v5, [F

    fill-array-data v2, :array_ee

    .line 39
    new-instance v3, Lcom/tencent/filter/m$g;

    const-string/jumbo v4, "color2"

    invoke-direct {v3, v4, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v9, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 40
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "transparency"

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v9, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 41
    invoke-virtual {v0, v9, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 46
    new-instance v8, Lcom/tencent/filter/k;

    invoke-direct {v8}, Lcom/tencent/filter/k;-><init>()V

    move-object v0, v8

    .line 47
    check-cast v0, Lcom/tencent/filter/k;

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x439b0000    # 310.0f

    const/high16 v5, 0x43aa0000    # 340.0f

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x42200000    # 40.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/k;->a(FFFFFFF)V

    .line 48
    invoke-virtual {v9, v8, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 52
    new-instance v9, Lcom/tencent/filter/k;

    invoke-direct {v9}, Lcom/tencent/filter/k;-><init>()V

    move-object v0, v9

    .line 53
    check-cast v0, Lcom/tencent/filter/k;

    const/high16 v2, -0x3e500000    # -22.0f

    const/high16 v3, 0x41700000    # 15.0f

    const v4, 0x43b18000    # 355.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x42680000    # 58.0f

    const/high16 v7, 0x429e0000    # 79.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/k;->a(FFFFFFF)V

    .line 54
    invoke-virtual {v8, v9, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 59
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bdJ:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 60
    new-array v1, v11, [F

    fill-array-data v1, :array_fa

    .line 61
    new-array v2, v11, [F

    fill-array-data v2, :array_104

    .line 62
    new-array v3, v11, [F

    fill-array-data v3, :array_10e

    .line 64
    new-instance v4, Lcom/tencent/filter/m$g;

    const-string/jumbo v5, "shadowsShift"

    invoke-direct {v4, v5, v1}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 65
    new-instance v1, Lcom/tencent/filter/m$g;

    const-string/jumbo v4, "midtonesShift"

    invoke-direct {v1, v4, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 66
    new-instance v1, Lcom/tencent/filter/m$g;

    const-string/jumbo v2, "highlightsShift"

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 67
    invoke-virtual {v9, v0, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 72
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdG:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 73
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/maplered_curve.png"

    const v5, 0x84c2

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 75
    invoke-virtual {v0, v1, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 76
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 80
    return-void

    .line 29
    :array_e2
    .array-data 4
        0x3f6eeeef
        0x3f2babac
        0x3f64e4e5
        0x3f800000    # 1.0f
    .end array-data

    .line 38
    :array_ee
    .array-data 4
        0x3f64e4e5
        0x3f22a2a3
        0x3e64e4e5
        0x3f800000    # 1.0f
    .end array-data

    .line 60
    :array_fa
    .array-data 4
        -0x431f1f1f
        -0x429f1f1f
        0x0
    .end array-data

    .line 61
    :array_104
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 62
    :array_10e
    .array-data 4
        0x0
        -0x42bf3f3f
        -0x42bf3f3f
    .end array-data
.end method
