.class public final Lcom/tencent/filter/a/ax;
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
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 20
    .line 21
    new-instance v10, Lcom/tencent/filter/k;

    invoke-direct {v10}, Lcom/tencent/filter/k;-><init>()V

    move-object v0, v10

    .line 24
    check-cast v0, Lcom/tencent/filter/k;

    const/high16 v2, -0x3f800000    # -4.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v6, 0x42400000    # 48.0f

    const/high16 v7, 0x42900000    # 72.0f

    move v4, v1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/k;->a(FFFFFFF)V

    .line 25
    invoke-virtual {p0, v10, v11}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 28
    new-instance v0, Lcom/tencent/filter/k;

    invoke-direct {v0}, Lcom/tencent/filter/k;-><init>()V

    move-object v2, v0

    .line 29
    check-cast v2, Lcom/tencent/filter/k;

    const v3, -0x3f5eb8c3

    const/high16 v4, 0x41c00000    # 24.0f

    const v6, 0x43a48000    # 329.0f

    const/high16 v7, 0x43a50000    # 330.0f

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v9, 0x41d00000    # 26.0f

    move v5, v1

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/filter/k;->a(FFFFFFF)V

    .line 30
    invoke-virtual {v10, v0, v11}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 33
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdG:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 34
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/milkgreen_curve.png"

    const v5, 0x84c2

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 36
    invoke-virtual {v0, v1, v11}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 40
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bfi:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 41
    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_80

    .line 42
    new-instance v3, Lcom/tencent/filter/m$g;

    const-string/jumbo v4, "color2"

    invoke-direct {v3, v4, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 43
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "transparency"

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 44
    invoke-virtual {v1, v0, v11}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 49
    return-void

    .line 41
    :array_80
    .array-data 4
        0x3f38b8b9
        0x3f60e0e1
        0x3f45c5c6
        0x3f800000    # 1.0f
    .end array-data
.end method
