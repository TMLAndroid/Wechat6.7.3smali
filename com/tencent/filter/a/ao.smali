.class public final Lcom/tencent/filter/a/ao;
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
    .registers 16

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 27
    .line 28
    new-instance v8, Lcom/tencent/filter/k;

    invoke-direct {v8}, Lcom/tencent/filter/k;-><init>()V

    move-object v0, v8

    .line 32
    check-cast v0, Lcom/tencent/filter/k;

    const/high16 v2, 0x41200000    # 10.0f

    const v4, 0x43a48000    # 329.0f

    const v5, 0x43ae8000    # 349.0f

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x42000000    # 32.0f

    move v3, v1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/k;->a(FFFFFFF)V

    .line 33
    invoke-virtual {p0, v8, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 36
    new-instance v9, Lcom/tencent/filter/k;

    invoke-direct {v9}, Lcom/tencent/filter/k;-><init>()V

    move-object v0, v9

    .line 38
    check-cast v0, Lcom/tencent/filter/k;

    const/high16 v2, -0x3ee00000    # -10.0f

    const/high16 v3, -0x3f800000    # -4.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x42440000    # 49.0f

    const/high16 v7, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/k;->a(FFFFFFF)V

    .line 39
    invoke-virtual {v8, v9, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 42
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bdG:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 43
    new-instance v1, Lcom/tencent/filter/m$o;

    const-string/jumbo v2, "inputImageTexture2"

    const-string/jumbo v3, "sh/lightwhite_curve.png"

    const v4, 0x84c2

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 45
    invoke-virtual {v9, v0, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 48
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bcR:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 50
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "contrast"

    const v4, 0x3f866666    # 1.05f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 51
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "saturation"

    invoke-direct {v2, v3, v11}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 52
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "brightness"

    invoke-direct {v2, v3, v11}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 54
    invoke-virtual {v0, v1, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 58
    return-void
.end method
