.class public final Lcom/tencent/filter/a/bj;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 12

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x3

    .line 22
    .line 23
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bcR:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 26
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "contrast"

    invoke-direct {v1, v2, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 27
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "saturation"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 28
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "brightness"

    invoke-direct {v1, v2, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 30
    invoke-virtual {p0, v0, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 35
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdG:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 36
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/shishang2_curve.png"

    const v5, 0x84c2

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 38
    invoke-virtual {v0, v1, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 43
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdJ:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 45
    new-array v2, v6, [F

    fill-array-data v2, :array_96

    .line 46
    new-array v3, v6, [F

    fill-array-data v3, :array_a0

    .line 47
    new-array v4, v6, [F

    fill-array-data v4, :array_aa

    .line 50
    new-instance v5, Lcom/tencent/filter/m$g;

    const-string/jumbo v6, "shadowsShift"

    invoke-direct {v5, v6, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 51
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v5, "midtonesShift"

    invoke-direct {v2, v5, v3}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 52
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v3, "highlightsShift"

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 53
    new-instance v2, Lcom/tencent/filter/m$i;

    const-string/jumbo v3, "preserveLuminosity"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 54
    invoke-virtual {v1, v0, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 59
    return-void

    .line 45
    :array_96
    .array-data 4
        0x0
        -0x433f3f3f
        0x3d50d0d1
    .end array-data

    .line 46
    :array_a0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 47
    :array_aa
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
