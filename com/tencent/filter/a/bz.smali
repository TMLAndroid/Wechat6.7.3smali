.class public final Lcom/tencent/filter/a/bz;
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
    .registers 15

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 20
    .line 21
    new-instance v8, Lcom/tencent/filter/k;

    invoke-direct {v8}, Lcom/tencent/filter/k;-><init>()V

    move-object v0, v8

    .line 24
    check-cast v0, Lcom/tencent/filter/k;

    const/high16 v2, -0x3e600000    # -20.0f

    const/high16 v4, -0x40800000    # -1.0f

    move v3, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/k;->a(FFFFFFF)V

    .line 25
    invoke-virtual {p0, v8, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 29
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bdI:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 30
    new-array v1, v10, [F

    fill-array-data v1, :array_86

    .line 31
    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v3, "color2"

    invoke-direct {v2, v3, v1}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 32
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "transparency"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 33
    invoke-virtual {v8, v0, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 37
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdG:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 38
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/teamilk_curve2.png"

    const v5, 0x84c2

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 40
    invoke-virtual {v0, v1, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 45
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdL:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 47
    new-array v2, v10, [F

    fill-array-data v2, :array_92

    .line 48
    new-instance v3, Lcom/tencent/filter/m$g;

    const-string/jumbo v4, "color2"

    invoke-direct {v3, v4, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 49
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "transparency"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 50
    invoke-virtual {v1, v0, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 55
    return-void

    .line 30
    :array_86
    .array-data 4
        0x3db8b8b9
        0x3d888889
        0x3d888889
        0x3f800000    # 1.0f
    .end array-data

    .line 47
    :array_92
    .array-data 4
        0x3f70f0f1
        0x3f6aeaeb
        0x3f5adadb
        0x3f800000    # 1.0f
    .end array-data
.end method
