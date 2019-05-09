.class public final Lcom/tencent/filter/a/ak;
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
    .registers 13

    .prologue
    const v8, 0x84c2

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 21
    .line 22
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bdH:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 24
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "scaleC"

    const v3, -0x40f374bc    # -0.549f

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 25
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "scaleT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 26
    invoke-virtual {p0, v0, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 29
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdP:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 30
    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_de

    .line 31
    new-instance v3, Lcom/tencent/filter/m$g;

    const-string/jumbo v4, "color2"

    invoke-direct {v3, v4, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 32
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "transparency"

    const v4, 0x3f147ae1    # 0.58f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 33
    invoke-virtual {v0, v1, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 36
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->beH:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 37
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/lan_curve1.png"

    invoke-direct {v2, v3, v4, v8}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 39
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture3"

    const-string/jumbo v4, "sh/lan_curve1mask.png"

    const v5, 0x84c3

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 41
    invoke-virtual {v1, v0, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 44
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdG:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 45
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/lan_curve2.png"

    invoke-direct {v2, v3, v4, v8}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 47
    invoke-virtual {v0, v1, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 52
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdJ:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 53
    new-array v2, v6, [F

    fill-array-data v2, :array_ea

    .line 54
    new-array v3, v6, [F

    fill-array-data v3, :array_f4

    .line 55
    new-array v4, v6, [F

    fill-array-data v4, :array_fe

    .line 57
    new-instance v5, Lcom/tencent/filter/m$g;

    const-string/jumbo v6, "shadowsShift"

    invoke-direct {v5, v6, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 58
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v5, "midtonesShift"

    invoke-direct {v2, v5, v3}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 59
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v3, "highlightsShift"

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 60
    new-instance v2, Lcom/tencent/filter/m$i;

    const-string/jumbo v3, "preserveLuminosity"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 61
    invoke-virtual {v1, v0, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 66
    return-void

    .line 30
    nop

    :array_de
    .array-data 4
        0x3f179798
        0x3f43c3c4
        0x3f56d6d7
        0x3f800000    # 1.0f
    .end array-data

    .line 53
    :array_ea
    .array-data 4
        -0x435f5f5f
        0x0
        0x3ca0a0a1
    .end array-data

    .line 54
    :array_f4
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 55
    :array_fe
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
