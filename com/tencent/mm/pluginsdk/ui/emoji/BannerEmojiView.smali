.class public Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;
.super Lcom/tencent/mm/plugin/gif/MMAnimateView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 7

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 27
    div-int/lit8 v1, v0, 0x2

    .line 28
    if-eqz v0, :cond_19

    if-nez v1, :cond_27

    .line 29
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    :cond_27
    const v1, 0x3f088889

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v3, :cond_4a

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-lez v3, :cond_4a

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 36
    :cond_4a
    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->setMeasuredDimension(II)V

    .line 38
    return-void
.end method
