.class public Lcom/tencent/mm/plugin/welab/ui/widget/WelabRoundCornerImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private rEX:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public getDisplayingBitmap()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/widget/WelabRoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_a

    instance-of v1, v0, Landroid/support/v4/a/a/b;

    if-nez v1, :cond_c

    .line 57
    :cond_a
    const/4 v0, 0x0

    .line 59
    :goto_b
    return-object v0

    :cond_c
    check-cast v0, Landroid/support/v4/a/a/b;

    iget-object v0, v0, Landroid/support/v4/a/a/b;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_b
.end method

.method public setCornerRadiusPercent(F)V
    .registers 2

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/welab/ui/widget/WelabRoundCornerImageView;->rEX:F

    .line 38
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 42
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ltz v0, :cond_14

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gez v0, :cond_18

    .line 43
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    :goto_17
    return-void

    .line 44
    :cond_18
    iget v0, p0, Lcom/tencent/mm/plugin/welab/ui/widget/WelabRoundCornerImageView;->rEX:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_23

    .line 45
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_17

    .line 47
    :cond_23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/widget/WelabRoundCornerImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/a/a/d;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/b;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/welab/ui/widget/WelabRoundCornerImageView;->rEX:F

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/welab/ui/widget/WelabRoundCornerImageView;->rEX:F

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 49
    iget v2, v0, Landroid/support/v4/a/a/b;->js:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_5a

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/a/a/b;->At:Z

    invoke-static {v1}, Landroid/support/v4/a/a/b;->q(F)Z

    move-result v2

    if-eqz v2, :cond_5e

    iget-object v2, v0, Landroid/support/v4/a/a/b;->mPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Landroid/support/v4/a/a/b;->Ao:Landroid/graphics/BitmapShader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_55
    iput v1, v0, Landroid/support/v4/a/a/b;->js:F

    invoke-virtual {v0}, Landroid/support/v4/a/a/b;->invalidateSelf()V

    .line 50
    :cond_5a
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_17

    .line 49
    :cond_5e
    iget-object v2, v0, Landroid/support/v4/a/a/b;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_55
.end method
