.class public final Lcom/tencent/filter/a/ad;
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
    .registers 14

    .prologue
    const v9, 0x84c2

    const/4 v1, 0x0

    const/4 v8, 0x0

    const v7, 0x3f19999a    # 0.6f

    .line 20
    .line 21
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    sget v0, Lcom/tencent/filter/GLSLRender;->bdG:I

    invoke-direct {v2, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 26
    new-instance v0, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/purpleyellow_nuan_curve.png"

    invoke-direct {v0, v3, v4, v9}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 28
    invoke-virtual {p0, v2, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 32
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    sget v0, Lcom/tencent/filter/GLSLRender;->bfk:I

    invoke-direct {v3, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 33
    new-instance v4, Lcom/tencent/filter/m$o;

    const-string/jumbo v5, "inputImageTexture2"

    const-string/jumbo v6, "sh/gradient_purpleyellow_rgb.png"

    iget-boolean v0, p0, Lcom/tencent/filter/a/ad;->needFlipBlend:Z

    if-eqz v0, :cond_7a

    const/4 v0, 0x1

    :goto_34
    invoke-direct {v4, v5, v6, v0, v1}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 35
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "ralpha"

    invoke-direct {v0, v1, v7}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 36
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "galpha"

    invoke-direct {v0, v1, v7}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 37
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "balpha"

    invoke-direct {v0, v1, v7}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 38
    invoke-virtual {v2, v3, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 41
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bdG:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 42
    new-instance v1, Lcom/tencent/filter/m$o;

    const-string/jumbo v2, "inputImageTexture2"

    const-string/jumbo v4, "sh/purpleyellow_anticmos_curve.png"

    invoke-direct {v1, v2, v4, v9}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 44
    invoke-virtual {v3, v0, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 49
    return-void

    :cond_7a
    move v0, v1

    .line 33
    goto :goto_34
.end method
