.class public final Lcom/tencent/filter/a/bv;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field bcy:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/a/bv;->bcy:I

    .line 18
    return-void
.end method

.method public constructor <init>(B)V
    .registers 3

    .prologue
    .line 20
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/a/bv;->bcy:I

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/filter/a/bv;->bcy:I

    .line 23
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    const v5, 0x84c2

    .line 27
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    iput v0, p0, Lcom/tencent/filter/a/bv;->glsl_programID:I

    .line 31
    iget v0, p0, Lcom/tencent/filter/a/bv;->bcy:I

    if-nez v0, :cond_40

    .line 33
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bdG:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 34
    new-instance v1, Lcom/tencent/filter/m$o;

    const-string/jumbo v2, "inputImageTexture2"

    const-string/jumbo v3, "sh/shishang_sh_curve.png"

    invoke-direct {v1, v2, v3, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 35
    invoke-virtual {p0, v0, v6}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 38
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdN:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 39
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/shishang_sh_blend.jpg"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 40
    invoke-virtual {v0, v1, v6}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 56
    :goto_3c
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 57
    return-void

    .line 43
    :cond_40
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bdO:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 44
    new-instance v1, Lcom/tencent/filter/m$o;

    const-string/jumbo v2, "inputImageTexture2"

    const-string/jumbo v3, "sh/fugu_sh_blend.jpg"

    invoke-direct {v1, v2, v3, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 45
    invoke-virtual {p0, v0, v6}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 49
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bcH:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 50
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "filterAdjustParam"

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 51
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/filter/a/bv;->srcTextureIndex:I

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    goto :goto_3c
.end method
