.class public final Lcom/tencent/filter/a/u;
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
    .registers 13

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    .line 23
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bcR:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 26
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "contrast"

    invoke-direct {v1, v2, v7}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 27
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "saturation"

    const v3, 0x3fb33333    # 1.4f

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 28
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "brightness"

    invoke-direct {v1, v2, v7}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 30
    invoke-virtual {p0, v0, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 33
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdJ:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 34
    new-array v2, v4, [F

    fill-array-data v2, :array_aa

    .line 35
    new-array v3, v4, [F

    fill-array-data v3, :array_b4

    .line 36
    new-array v4, v4, [F

    fill-array-data v4, :array_be

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
    new-instance v2, Lcom/tencent/filter/m$i;

    const-string/jumbo v3, "preserveLuminosity"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 42
    invoke-virtual {v0, v1, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 48
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->beI:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 49
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "inputH"

    invoke-direct {v2, v3, v7}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 50
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "inputS"

    invoke-direct {v2, v3, v7}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 51
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "inputV"

    const v4, 0x3f828f5c    # 1.02f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 52
    invoke-virtual {v1, v0, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 56
    return-void

    .line 34
    :array_aa
    .array-data 4
        -0x431f1f1f
        0x0
        0x3c40c0c1
    .end array-data

    .line 35
    :array_b4
    .array-data 4
        -0x431f1f1f
        0x0
        0x3c40c0c1
    .end array-data

    .line 36
    :array_be
    .array-data 4
        -0x431f1f1f
        0x0
        0x3c40c0c1
    .end array-data
.end method
