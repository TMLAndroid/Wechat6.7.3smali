.class public final Lcom/tencent/a/a/a;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field aVo:I

.field strength:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 14
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/a/a/a;->strength:F

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/a/a/a;->aVo:I

    .line 20
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 5

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/view/f;->cRo()I

    move-result v0

    iput v0, p0, Lcom/tencent/a/a/a;->aVo:I

    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 29
    return-void
.end method

.method public final ClearGLSL()V
    .registers 2

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/a/a/a;->aVo:I

    invoke-static {v0}, Lcom/tencent/view/f;->Ku(I)V

    .line 51
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 52
    return-void
.end method

.method public final beforeRender(III)V
    .registers 6

    .prologue
    .line 33
    invoke-static {p1, p2, p3}, Lcom/tencent/view/f;->ay(III)Lcom/tencent/filter/QImage;

    move-result-object v0

    .line 36
    iget v1, p0, Lcom/tencent/a/a/a;->strength:F

    invoke-static {v0, v1}, Lcom/microrapid/opencv/OpencvAlgorithm;->nativeDetailEnhanceFilter(Lcom/tencent/filter/QImage;F)V

    .line 38
    iget v1, p0, Lcom/tencent/a/a/a;->aVo:I

    invoke-static {v0, v1}, Lcom/tencent/filter/GLSLRender;->nativeTextImage(Lcom/tencent/filter/QImage;I)V

    .line 39
    invoke-virtual {v0}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 40
    return-void
.end method

.method public final renderTexture(III)Z
    .registers 5

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/a/a/a;->aVo:I

    invoke-super {p0, v0, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    return v0
.end method
