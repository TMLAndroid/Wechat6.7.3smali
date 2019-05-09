.class public final Lcom/tencent/filter/j$a;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field aVo:I

.field bfC:F

.field bfJ:F


# direct methods
.method public constructor <init>(F)V
    .registers 3

    .prologue
    .line 128
    sget v0, Lcom/tencent/filter/GLSLRender;->bdi:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/filter/j$a;->bfJ:F

    .line 124
    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/tencent/filter/j$a;->bfC:F

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/j$a;->aVo:I

    .line 129
    iput p1, p0, Lcom/tencent/filter/j$a;->bfJ:F

    .line 130
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 7

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/view/f;->cRo()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/j$a;->aVo:I

    .line 143
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "strength"

    iget v2, p0, Lcom/tencent/filter/j$a;->bfC:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/j$a;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 144
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 145
    return-void
.end method

.method public final ClearGLSL()V
    .registers 2

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/filter/j$a;->aVo:I

    invoke-static {v0}, Lcom/tencent/view/f;->Ku(I)V

    .line 168
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 169
    return-void
.end method

.method public final U(F)V
    .registers 5

    .prologue
    .line 134
    iput p1, p0, Lcom/tencent/filter/j$a;->bfC:F

    .line 135
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "strength"

    iget v2, p0, Lcom/tencent/filter/j$a;->bfC:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/j$a;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 136
    return-void
.end method

.method public final beforeRender(III)V
    .registers 8

    .prologue
    .line 149
    invoke-static {p1, p2, p3}, Lcom/tencent/view/f;->ay(III)Lcom/tencent/filter/QImage;

    move-result-object v0

    .line 152
    const/4 v1, 0x1

    const/high16 v2, 0x42a00000    # 80.0f

    iget v3, p0, Lcom/tencent/filter/j$a;->bfJ:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/QImage;->InplaceBlur8bitQImage(II)Lcom/tencent/filter/QImage;

    move-result-object v1

    .line 153
    invoke-virtual {v0}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 155
    iget v0, p0, Lcom/tencent/filter/j$a;->aVo:I

    invoke-static {v1, v0}, Lcom/tencent/filter/GLSLRender;->nativeTextImage(Lcom/tencent/filter/QImage;I)V

    .line 156
    invoke-virtual {v1}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 157
    return-void
.end method

.method public final renderTexture(III)Z
    .registers 6

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/filter/j$a;->aVo:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/filter/j$a;->setTextureParam(II)V

    .line 162
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    return v0
.end method
