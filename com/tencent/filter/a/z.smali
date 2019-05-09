.class public final Lcom/tencent/filter/a/z;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 13

    .prologue
    const/4 v5, 0x3

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 21
    .line 22
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bdG:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 25
    new-instance v1, Lcom/tencent/filter/m$o;

    const-string/jumbo v2, "inputImageTexture2"

    const-string/jumbo v3, "sh/gaoleng_curve.png"

    const v4, 0x84c2

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 27
    invoke-virtual {p0, v0, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 30
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdJ:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 31
    new-array v2, v5, [F

    fill-array-data v2, :array_112

    .line 32
    new-array v3, v5, [F

    fill-array-data v3, :array_11c

    .line 33
    new-array v4, v5, [F

    fill-array-data v4, :array_126

    .line 35
    new-instance v5, Lcom/tencent/filter/m$g;

    const-string/jumbo v6, "shadowsShift"

    invoke-direct {v5, v6, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 36
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v5, "midtonesShift"

    invoke-direct {v2, v5, v3}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 37
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v3, "highlightsShift"

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 38
    new-instance v2, Lcom/tencent/filter/m$i;

    const-string/jumbo v3, "preserveLuminosity"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 39
    invoke-virtual {v0, v1, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 43
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->beQ:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 44
    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_130

    .line 45
    new-instance v3, Lcom/tencent/filter/m$g;

    const-string/jumbo v4, "color2"

    invoke-direct {v3, v4, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 46
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "transparency"

    const v4, 0x3f333333    # 0.7f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 47
    invoke-virtual {v1, v0, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 50
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdH:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 51
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "scaleC"

    const v4, -0x42666664    # -0.07500002f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 52
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "scaleT"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 53
    invoke-virtual {v0, v1, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 56
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bcR:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 58
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "contrast"

    const v4, 0x3f90a3d7    # 1.13f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 59
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "saturation"

    invoke-direct {v2, v3, v8}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 60
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "brightness"

    invoke-direct {v2, v3, v8}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 62
    invoke-virtual {v1, v0, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 66
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->beI:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 67
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "inputH"

    invoke-direct {v2, v3, v8}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 68
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "inputS"

    invoke-direct {v2, v3, v8}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 69
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "inputV"

    const v4, 0x3f7ae148    # 0.98f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 70
    invoke-virtual {v0, v1, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 71
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 75
    return-void

    .line 31
    :array_112
    .array-data 4
        -0x419b1b1b
        0x3d20a0a1
        0x3db0b0b1
    .end array-data

    .line 32
    :array_11c
    .array-data 4
        -0x41e76767
        0x0
        0x3db0b0b1
    .end array-data

    .line 33
    :array_126
    .array-data 4
        -0x435f5f5f
        0x3ca0a0a1
        0x3d70f0f1
    .end array-data

    .line 44
    :array_130
    .array-data 4
        0x3d888889
        0x3f19999a    # 0.6f
        0x3f5fdfe0
        0x3f800000    # 1.0f
    .end array-data
.end method
