.class public final Lcom/tencent/filter/a/a;
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
    .registers 9

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    if-eqz p1, :cond_8

    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 43
    :goto_7
    return-void

    .line 28
    :cond_8
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bfB:I

    sget v2, Lcom/tencent/filter/GLSLRender;->beM:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(II)V

    .line 33
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "sharpness"

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 34
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "inputH"

    invoke-direct {v1, v2, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 35
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "inputS"

    const v3, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 36
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "inputV"

    invoke-direct {v1, v2, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 37
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "imageWidthFactor"

    div-float v3, v4, p2

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 38
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "imageHeightFactor"

    div-float v3, v4, p3

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 39
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    goto :goto_7
.end method
