.class public final Lcom/tencent/filter/a/ba;
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
    .registers 15

    .prologue
    const v8, 0x84c3

    const v7, 0x84c2

    const/4 v6, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 27
    .line 28
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->beH:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 31
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/nextdoor_center_curve.png"

    invoke-direct {v2, v3, v4, v7}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 33
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture3"

    const-string/jumbo v4, "sh/nextdoor_center_curve_mask.png"

    invoke-direct {v2, v3, v4, v8}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 35
    invoke-virtual {p0, v0, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 38
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->beH:I

    invoke-direct {v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 39
    new-instance v3, Lcom/tencent/filter/m$o;

    const-string/jumbo v4, "inputImageTexture2"

    const-string/jumbo v5, "sh/nextdoor_edge_curve.png"

    invoke-direct {v3, v4, v5, v7}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 41
    new-instance v3, Lcom/tencent/filter/m$o;

    const-string/jumbo v4, "inputImageTexture3"

    const-string/jumbo v5, "sh/nextdoor_edge_curve_mask.png"

    invoke-direct {v3, v4, v5, v8}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 43
    invoke-virtual {v0, v2, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 46
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->bdJ:I

    invoke-direct {v0, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 47
    new-array v3, v6, [F

    fill-array-data v3, :array_112

    .line 48
    new-array v4, v6, [F

    fill-array-data v4, :array_11c

    .line 49
    new-array v5, v6, [F

    fill-array-data v5, :array_126

    .line 51
    new-instance v6, Lcom/tencent/filter/m$g;

    const-string/jumbo v7, "shadowsShift"

    invoke-direct {v6, v7, v3}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 52
    new-instance v3, Lcom/tencent/filter/m$g;

    const-string/jumbo v6, "midtonesShift"

    invoke-direct {v3, v6, v4}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 53
    new-instance v3, Lcom/tencent/filter/m$g;

    const-string/jumbo v4, "highlightsShift"

    invoke-direct {v3, v4, v5}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 54
    new-instance v3, Lcom/tencent/filter/m$i;

    const-string/jumbo v4, "preserveLuminosity"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 55
    invoke-virtual {v2, v0, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 58
    new-instance v9, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdL:I

    invoke-direct {v9, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 59
    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_130

    .line 60
    new-instance v3, Lcom/tencent/filter/m$g;

    const-string/jumbo v4, "color2"

    invoke-direct {v3, v4, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v9, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 61
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "transparency"

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v9, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 62
    invoke-virtual {v0, v9, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 65
    new-instance v8, Lcom/tencent/filter/k;

    invoke-direct {v8}, Lcom/tencent/filter/k;-><init>()V

    move-object v0, v8

    .line 66
    check-cast v0, Lcom/tencent/filter/k;

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    const v4, 0x43a78000    # 335.0f

    const/high16 v5, 0x43b00000    # 352.0f

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/k;->a(FFFFFFF)V

    .line 67
    invoke-virtual {v9, v8, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 70
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bcR:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 72
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "contrast"

    const v4, 0x3f8ccccd    # 1.1f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 73
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "saturation"

    invoke-direct {v2, v3, v1}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 74
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "brightness"

    invoke-direct {v2, v3, v1}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 75
    invoke-virtual {v8, v0, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 76
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 79
    return-void

    .line 47
    nop

    :array_112
    .array-data 4
        0x0
        -0x429f1f1f
        0x3dd0d0d1
    .end array-data

    .line 48
    :array_11c
    .array-data 4
        0x0
        -0x424f4f4f
        0x0
    .end array-data

    .line 49
    :array_126
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 59
    :array_130
    .array-data 4
        0x3f7dfdfe
        0x3f58d8d9
        0x3f23a3a4
        0x3f800000    # 1.0f
    .end array-data
.end method
