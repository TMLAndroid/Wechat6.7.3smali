.class public final Lcom/tencent/filter/a/q$a;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private aVo:I

.field bfJ:F

.field private bgd:F

.field final synthetic bha:Lcom/tencent/filter/a/q;


# direct methods
.method public constructor <init>(Lcom/tencent/filter/a/q;IF)V
    .registers 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 212
    iput-object p1, p0, Lcom/tencent/filter/a/q$a;->bha:Lcom/tencent/filter/a/q;

    .line 213
    sget v0, Lcom/tencent/filter/GLSLRender;->bcH:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/a/q$a;->bgd:F

    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/a/q$a;->aVo:I

    .line 211
    iput v1, p0, Lcom/tencent/filter/a/q$a;->bfJ:F

    .line 214
    iput p3, p0, Lcom/tencent/filter/a/q$a;->bfJ:F

    .line 215
    packed-switch p2, :pswitch_data_2e

    .line 224
    :goto_16
    iget v0, p0, Lcom/tencent/filter/a/q$a;->bgd:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/filter/a/q$a;->bgd:F

    .line 231
    return-void

    .line 217
    :pswitch_1e
    const v0, 0x3f1eb852    # 0.62f

    iput v0, p0, Lcom/tencent/filter/a/q$a;->bgd:F

    goto :goto_16

    .line 220
    :pswitch_24
    const v0, 0x3f2b851f    # 0.67f

    iput v0, p0, Lcom/tencent/filter/a/q$a;->bgd:F

    goto :goto_16

    .line 223
    :pswitch_2a
    iput v1, p0, Lcom/tencent/filter/a/q$a;->bgd:F

    goto :goto_16

    .line 215
    nop

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_24
        :pswitch_2a
    .end packed-switch
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 5

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/view/f;->cRo()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/a/q$a;->aVo:I

    .line 237
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 238
    return-void
.end method

.method public final ClearGLSL()V
    .registers 2

    .prologue
    .line 257
    iget v0, p0, Lcom/tencent/filter/a/q$a;->aVo:I

    invoke-static {v0}, Lcom/tencent/view/f;->Ku(I)V

    .line 258
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 259
    return-void
.end method

.method public final beforeRender(III)V
    .registers 7

    .prologue
    .line 241
    invoke-static {p1, p2, p3}, Lcom/tencent/view/f;->ay(III)Lcom/tencent/filter/QImage;

    move-result-object v0

    .line 244
    iget v1, p0, Lcom/tencent/filter/a/q$a;->bgd:F

    iget v2, p0, Lcom/tencent/filter/a/q$a;->bfJ:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/filter/FilterAlgorithm;->nativeFastBlur(Lcom/tencent/filter/QImage;F)V

    .line 246
    iget v1, p0, Lcom/tencent/filter/a/q$a;->aVo:I

    invoke-static {v0, v1}, Lcom/tencent/filter/GLSLRender;->nativeTextImage(Lcom/tencent/filter/QImage;I)V

    .line 247
    invoke-virtual {v0}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 248
    return-void
.end method

.method public final renderTexture(III)Z
    .registers 5

    .prologue
    .line 252
    iget v0, p0, Lcom/tencent/filter/a/q$a;->aVo:I

    invoke-super {p0, v0, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    return v0
.end method
